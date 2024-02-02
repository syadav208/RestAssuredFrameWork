Feature: Validating place API's

  Scenario: Verify if place is being Successfully added using AddPlaceAPI
    Given Add place Payload
    When user calls "AddPlaceAPI" with Post http request
    Then the API call is success with status code 200
    And "status" in response body is "OK"
    And "scope" in response body is "APP"


