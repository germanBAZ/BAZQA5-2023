Feature: filter products by price from lowest to highest

Background:
      Given login

      @regression
      Scenario: Validate the Price from lowest to highest
        Given you tapped on the sort filter
        When I select the option Price from lowest to highest
        And we validate the product with the least
        And scroll on the screen
        Then we validate the product with the highest price