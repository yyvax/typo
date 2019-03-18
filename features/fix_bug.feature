Feature: Fix bugs on the categories sites by admin
  
    Background: 
      Given the blog is set up
      And I am logged into the admin panel
    
    Scenario: Successfully access Categories
      Given I am on the categories page
      Then I should see "Description"
      
      