Feature: Testing Rest Assure
Background: 
	Given I test the get Api
	
Scenario Outline: Testing all the Api methods

 When I test the generated api calls for getById method
 Then I test the generated api calls for post method
 And I test the generated api calls for put method
 And I test the api for delete method