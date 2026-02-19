Feature: verify OMR Branch login

  Scenario Outline:: verifying OMR Branch login invalid credentials
    Given user is on the OMR Branch login page
    When user enter the "<userName>" and "<password>"
    And user click on the login button
    Then user should verify the login succes message
     Examples:
     
      |anbu.santh061@gmail.com|Anbu@1711|