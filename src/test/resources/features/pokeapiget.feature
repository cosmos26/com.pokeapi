Feature: POKE API GET REQUEST

  @poke
  Scenario: Get a POKEMON INFORMATION
    Given Content Type and Accept type should be JSON
    When I send a GET request to ur "https://pokeapi.co/api/v2/pokemon/1/"
    And Status code must be 200
    Then Pokemon JSON Response data should include "bulbasaur"
