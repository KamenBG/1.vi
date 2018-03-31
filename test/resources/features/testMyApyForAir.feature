Feature: Get info from Air

  //Scenario Outline: Successful search in progress website and found a result
 //  Given browser "<browser>" with remote address: "<remoteWebDriver>"
 //   And website loaded this address: "https:......"
 //   When I execute a search for "automation"
 //   Then I should expect there is a result

 //   Examples:
 //     | browser | remoteWebDriver              |
 //     | chrome  | http://localhost:5555/wd/hub |
 //     | firefox | http://localhost:5556/wd/hub |


  Scenario: Get air population for P1 and P2
    Given base url:  "https://api.luftdaten.info/v1/sensor/"
  And endpoint: "<sensor>"
     When I made a call
    Then I should received data

    Examples:
    | sensor |
    | 6191 |
    | 6192 |