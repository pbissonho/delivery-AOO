Feature: Login

	As a user
	i want login
	to use the application

	Scenario Outline: Login successfully

	Given i'm on login page "http://localhost:8080/login"
	When i type my username "<username>" "login_input_username"
	When i type my password "<password>" "login_input_password"
	When i click on "login_btn_submit"
	Then the app redirect to "http://localhost:8080/dashboard"
	
	Examples:
		| username | password |
		| guy48 | 1234 |
		| dude21 | 4321 |
		
		

		
		