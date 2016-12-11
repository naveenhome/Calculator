Feature: Calculator

@wip @regression
  Scenario Outline: Reegression
    Given user enter firstNum as <num1> and secondNum as <num2>
    When Click on <opt>
    Then result should be <result>

    Examples: 
      | Num1 | Num2 | opt   | result |
      | 4    | 5    | "Add" | 9      |
      | 4    | 15   | "Add" | 19     |
      | 4    | 5    | "Sub" | 1      |
