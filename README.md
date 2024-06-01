# Ishiita Pal - Cognito report

- Course: *Cloud programming LAB 10*
- Group: Thursday 15:00 PM
- Date: 31.05.2024

# Objective
Protect your application using AWS Cognito.

# Requirements
- Add authorization and authentication using AWS Cognito to the application.

## On the backend pay attention to:
- Adding the appropriate dependencies
- Creating an authentication service that uses the AWS SDK or directly the Cognito API  interfaces to verify user authentication data.
- Define which endpoints are public and which require authorization, using Spring 
- Security configuration.

## On the frontend pay attention to:
- Configure the SDK to be able to connect with the user pool in AWS Cognito.
- Create a registration form. The form should collect at least the username, email address, and password.
- Create a login form that collects the username and password from the user.
- After successful login, save access and refresh tokens in a place from which they can be easily retrieved, e.g., in localStorage.
- Implement logic that automatically refreshes the access token when necessary, using the refresh token.
- Implement frontend logic to automatically append access tokens to requests sent to the backend.
- Add a logout function that clears user session data, including tokens stored in the browser, and optionally informs Cognito about the end of the session.