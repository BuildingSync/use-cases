#!/usr/bin/env python3
"""
Script to rename XML files based on their <auc:PremisesName> field values.
Replaces spaces with underscores in the filename.
"""

import os
import re
import xml.etree.ElementTree as ET
from pathlib import Path

def extract_premises_name(xml_file_path):
    """Extract the PremisesName from an XML file."""
    try:
        tree = ET.parse(xml_file_path)
        root = tree.getroot()
        
        # Define namespace
        namespace = {'auc': 'http://buildingsync.net/schemas/bedes-auc/2019'}
        
        # Find PremisesName elements
        premises_names = root.findall('.//auc:PremisesName', namespace)
        
        if premises_names:
            # Take the first PremisesName found (usually the site-level one)
            premises_name = premises_names[0].text
            if premises_name:
                return premises_name.strip()
        
        return None
        
    except Exception as e:
        print(f"Error reading {xml_file_path}: {e}")
        return None

def sanitize_filename(name):
    """Convert a premises name to a valid filename."""
    if not name:
        return None
    
    # Replace spaces with underscores
    name = name.replace(' ', '_')
    
    # Remove or replace other problematic characters
    name = re.sub(r'[<>:"/\\|?*]', '', name)
    
    # Remove trailing dots and spaces (Windows doesn't like them)
    name = name.rstrip('. ')
    
    # Limit length to reasonable size
    if len(name) > 200:
        name = name[:200]
    
    return name

def rename_xml_files(directory_path):
    """Rename all XML files in the directory based on their PremisesName."""
    directory = Path(directory_path)
    
    if not directory.exists():
        print(f"Directory {directory_path} does not exist")
        return
    
    xml_files = list(directory.glob('*.xml'))
    
    if not xml_files:
        print("No XML files found in the directory")
        return
    
    print(f"Found {len(xml_files)} XML files to process")
    
    renamed_files = []
    
    for xml_file in xml_files:
        print(f"\nProcessing: {xml_file.name}")
        
        # Extract premises name
        premises_name = extract_premises_name(xml_file)
        
        if not premises_name:
            print(f"  Could not extract PremisesName from {xml_file.name}")
            continue
        
        print(f"  Found PremisesName: '{premises_name}'")
        
        # Create new filename
        sanitized_name = sanitize_filename(premises_name)
        
        if not sanitized_name:
            print(f"  Could not create valid filename from '{premises_name}'")
            continue
        
        # Handle duplicate filenames by adding _2, _3, etc.
        base_filename = sanitized_name
        counter = 1
        new_filename = f"{base_filename}.xml"
        new_file_path = xml_file.parent / new_filename
        
        # Keep incrementing counter until we find a unique filename
        while new_file_path.exists() and new_file_path != xml_file:
            counter += 1
            new_filename = f"{base_filename}_{counter}.xml"
            new_file_path = xml_file.parent / new_filename
        
        # Skip if the filename would be the same
        if xml_file.name == new_filename:
            print(f"  Filename already matches: {new_filename}")
            continue
        
        try:
            # Rename the file
            xml_file.rename(new_file_path)
            print(f"  Renamed to: {new_filename}")
            renamed_files.append((xml_file.name, new_filename))
            
        except Exception as e:
            print(f"  Error renaming {xml_file.name}: {e}")
    
    print(f"\n=== Summary ===")
    print(f"Successfully renamed {len(renamed_files)} files:")
    for old_name, new_name in renamed_files:
        print(f"  {old_name} → {new_name}")

if __name__ == "__main__":
    # Directory containing the XML files
    audit_template_dir = r"c:\Users\jxiong\Documents\GitHub\use-cases\AuditTemplate"
    
    print("Starting XML file renaming process...")
    rename_xml_files(audit_template_dir)
    print("Process completed.")