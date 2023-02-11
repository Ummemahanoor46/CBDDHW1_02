Feature: Login Feature

Scenario: User should be able to login valid email/phone number and password
    Given in Facebook homepage
    And user enter valid email address or phone number
    And user enter valid password
    When user clicks on login button
    Then user should be able to login successfully login

  Scenario: User should be able to login valid email/phone number and password
    Given in Facebook homepage
    And user enter valid email address or phone number
    And user enter invalid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "The password you’ve entered is incorrect. Forgot Password?"

  Scenario: User should be able to login valid email/phone number and password
    Given in Facebook homepage
    And user enter invalid email address or phone number
    And user enter valid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "The email or mobile number you entered isn’t connected to an account. Find your account and log in."

  Scenario: User should be able to login valid email/phone number and password
    Given in Facebook homepage
    And user enter invalid email address or phone number
    And user enter invalid password
    When user clicks on login button
    Then user should not be able to login and going to recieve "The email or mobile number you entered isn’t connected to an account. Find your account and log in."or " The password you’ve entered is incorrect. Forgot Password?"
