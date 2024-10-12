
Feature: Login into itlearn360
  
  Scenario: login Functionality
  
    Given user able to launch url
    When user click sign in button
    And User able to enter valid username
    And user able to enter valid password
    And user able to click the login button
    Then user navigate to there account page
    
    Scenario: All Courses mousehover functionality
    
   	Given User click the All courses
   	When  cloud academy
   	And Devops Academy
   	And  Software Testing Academy
   	And Code Academy
   	And Cyber Security Academy
   	And User Click the Career Guidance Academy
   	Then User navigate to career guidance page
   	
   	Scenario: Logout functionality
   	Given User Click the logout button
   	And user navigate to home page
   	Then User close the browser
   	

   	
   	

	
   