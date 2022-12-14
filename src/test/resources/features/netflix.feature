Feature: Movie suggestion feature
  As a user I should be able to get movies according to my preference

  Scenario: Move search
    Given I like "actions"
    And I like "drama"
    * I like "cartoon"
    * I like "adventure"
    When I go to homepage
    Then I should get right recommendations

  Scenario: Movie search datatable list
    Given I like
      | actions   |
      | drama     |
      | cartoon   |
      | adventure |
    When I go to homepage
    Then I should get right recommendations

  Scenario: Movie search datatable map
    Given I like below movie with certain type
      | actions   | John Wick  |
      | drama     | Titanic    |
      | cartoon   | Tom&Jerry  |
      | adventure | Tom Raider |





