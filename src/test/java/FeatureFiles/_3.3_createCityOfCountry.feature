Feature: Create a Country

  Background:
    Given Navigate to basqar
    When Enter username and password and click Login button


  @RegressionTest
  Scenario: Create a Country


    And Navigate to country Left page
      | setupOne   |
      | parameters |
      | country      |
    And  add Cities , save and delete click
      | addButton     |
    When Create a Country  send data  and cityCode
      | nameInput | Kazatadnnbin |
    And  city add , save and delete click
      | saveButton |
    Then Success message should be displayed
    And  add Cities , save and delete click
      | Cities    |
      | addButton     |
      | countryChoice |
    And Find the added Country
    When Create a Country  send data  and cityCode
      | nameInput | 123414 |
    And  add Cities , save and delete click
      | saveButton |
    Then Success message should be displayed
    And  add Cities , save and delete click
      | deleteButton2 |
     | yesButton    |
   Then Success message should be displayed
