Feature: Calculator
Scenario: Addition
Given user enter firstNum as 5 and secondNum as 10
When Click on "Add"
Then result should be 14
Scenario: Mul
Given user enter firstNum as 15 and secondNum as 10
When Click on "Mul"
Then result should be 150

