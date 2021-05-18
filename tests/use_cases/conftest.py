"""
*********************************************************************************************************
:copyright (c) BuildingSync®, Copyright (c) 2015-2021, Alliance for Sustainable Energy, LLC,
and other contributors.

All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted
provided that the following conditions are met:

(1) Redistributions of source code must retain the above copyright notice, this list of conditions
and the following disclaimer.

(2) Redistributions in binary form must reproduce the above copyright notice, this list of conditions
and the following disclaimer in the documentation and/or other materials provided with the distribution.

(3) Neither the name of the copyright holder nor the names of any contributors may be used to endorse
or promote products derived from this software without specific prior written permission from the
respective party.

(4) Other than as required in clauses (1) and (2), distributions in any form of modifications or other
derivative works may not use the "BuildingSync" trademark or any other confusingly similar designation
without specific prior written permission from Alliance for Sustainable Energy, LLC.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDER(S) AND ANY CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER(S), ANY
CONTRIBUTORS, THE UNITED STATES GOVERNMENT, OR THE UNITED STATES DEPARTMENT OF ENERGY, NOR ANY OF
THEIR EMPLOYEES, BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*********************************************************************************************************
"""

import copy
import pprint


from testsuite.constants import BSYNC_NSMAP


class AssertFailureRolesMixin:
    def assert_failure_counts(self, actual_failures, expected_dict):
        """Makes assertions about the failures. Specifically, their roles as well as
        what assertions they failed on

        :param actual_failures: list of Failures
        :param expected_dict: dict, keys are roles and values are the number of occurrences of that failure role
        """
        actual = failures_by_role(copy.deepcopy(actual_failures))
        expected = copy.deepcopy(expected_dict)
        for expected_role in list(expected.keys()):
            if expected[expected_role] != 0:
                assert expected_role in actual, f"Expected to find failure with role {expected_role}"
                actual_failures = actual.pop(expected_role)
                assert expected[expected_role] == len(actual_failures), f"Expected failures does not equal actual failures for role {expected_role}"
            else:
                assert expected_role not in actual, f"Expected to NOT find failure with role {expected_role}"

        assert len(actual) == 0, f"Expected to account for all failure roles, but found some unaccounted for:\n{pprint.pformat(actual, indent=4)}"

    def assert_failure_messages(self, actual_failures, expected_dict):
        """Makes assertions about the failures. Specifically, their roles as well as
        what the failed assertion messages were.

        :param actual_failures: list of Failures
        :param expected_dict: dict, keys are roles and values lists of assertion messages
        """
        actual = failures_by_role(copy.deepcopy(actual_failures))
        expected = copy.deepcopy(expected_dict)
        for expected_role in expected:
            if len(expected[expected_role]) != 0:
                assert expected_role in actual, f"Expected to find failure with role {expected_role}"
                actual_failure_msgs = [failure.message for failure in actual.pop(expected_role)]
                assert expected[expected_role] == actual_failure_msgs
            else:
                assert expected_role not in actual, f"Expected to NOT find failure with role {expected_role}"

        assert len(actual) == 0, f"Expected to account for all failure roles, but found some unaccounted for:\n{pprint.pformat(actual, indent=4)}"


def failures_by_role(failures):
    """Returns a dict of array of failures, keyed by failure role

    :param failures: list of Failures
    :return: dict
    """
    res = {}
    for failure in failures:
        if failure.role in res:
            res[failure.role].append(failure)
        else:
            res[failure.role] = [failure]

    return res


def remove_element(tree, xpath, expected_removals=1):
    elems = tree.xpath(xpath, namespaces=BSYNC_NSMAP)
    assert len(elems) == expected_removals
    for elem in elems:
        elem.getparent().remove(elem)

    return tree


def replace_element(tree, xpath_to_replace, new_element):
    elems = tree.xpath(xpath_to_replace, namespaces=BSYNC_NSMAP)
    assert len(elems) == 1
    elem = elems[0]
    parent_elem = elem.getparent()
    parent_elem[parent_elem.index(elem)] = new_element

    return tree
