Feature: Validate Login Functionality

  Scenario Outline: Validate Login Functionality with multiple combination    
  Given I want to launch url
    When user wants to enter "<username>"
    And  user wants to enter "<password> "
    Then user click the login button

    Examples: 
      | username  | password |
      | KAMATCHI11 |  KAMATCHI456$ | 
      | TEST1 |    TEST2|
      | KAMATCHI11 |  KAMATCHI456$ | 
      | KAMATCHI1 |  KAMATCHI45 | 
      
