Feature: Pokemon Get Request

  @poke
  Scenario: Get Pokemon Certain Char
    Given Content Type and Accept type should be JSON
    When I send a GET request to  "https://pokeapi.co/api/v2/pokemon/"
    Then Status code is 200
    And pokemon count must be 949
    Then I validate response includes "charizard"
