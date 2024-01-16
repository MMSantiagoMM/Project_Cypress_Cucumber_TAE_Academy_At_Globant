Feature: Navigation feature

Though this feature the user should be able to navigate among all elements of the menu

  Background: Being in the main page
    Given Visit the DemoBlaze homepage

  @ui
  Scenario: Navigate in Home option
    #Given Visit the DemoBlaze homepage
    When User click in the Home link
    Then The main page is visible


  @ui
  Scenario: Navigate in Contact option
    #Given Visit the DemoBlaze homepage
    When User click in the contact link
    Then A modal is opened in the main page

  
  @ui
  Scenario: Navigate in About Us option
    #Given Visit the DemoBlaze homepage
    When User click in the about us link
    Then The video can be played
  
  @ui
  Scenario: Navigate in Cart option
    #Given Visit the DemoBlaze homepage
    When User click in the cart link
    Then The place order button is desplayed
  
  @ui
  Scenario: Navigate in LogIn option
    #Given Visit the DemoBlaze homepage
    When User click in the login link
    Then The login button is desplayed
  
  @ui
  Scenario: Navigate in Sign Up option
    #Given Visit the DemoBlaze homepage
    When User click in the sign up link
    Then The sign up button is desplayed