Feature: Youtility App Screen
  As an app developer
  In order to use the application
  I want to see how to use the app, agree to the terms and conditions and verify the consumers valid email address

  Scenario: Introduction to youtility app screen
    Given I open the youtility app
    When I click on Get Started button
    Then I should be at Terms & Privacy Policy screen

  Scenario: Agreeing to the terms & privacy policy
    Given I am at Terms and Privacy Policy screen
    When I check the box to accept Terms of service
    And I click the continue button
    Then I navigate to next screen to enter the email address

  Scenario: Entering email address
    Given I am at the email address page
    When I fill the email address textbox with value 'myname@mymail.com'
    And I click the continue button
    Then a text 'Thank You' should appear on the screen
