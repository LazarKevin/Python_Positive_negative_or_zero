"""
Step definitions for the number category feature.
"""

from behave import given, when, then
from src.number_category import categorize_number
# TODO: Importáld a number_category modult, amikor elkészült


@given('number value {number}')
def step_given_number_is(context, number):
    context.number = float(number)


@when("I check the number")
def step_when_i_ask(context):
    context.actual_answer = categorize_number(context.number)

@then('result is "{expected_answer}"')
def step_then_the_answer_should_be(context, expected_answer):
    assert context.actual_answer == expected_answer, f'Expected {expected_answer}, but got {context.actual_answer}'

   
# TODO: Írd meg a step definition-öket a feature fájlban lévő scenáriók alapján



