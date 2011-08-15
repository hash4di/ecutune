Feature: Home Page

  Scenario: Entering page
    When I go to the home page

    Then I should see Header

    And I should see ECU Tune Logo Image
    And I should see Car Image

    And I should have selection list Menu

    And I should see Welcome Description "Example Welcome-Menu Description"
    And I should see Googlemaps external Image

    And I should see Footer
