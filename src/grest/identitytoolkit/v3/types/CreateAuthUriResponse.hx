package grest.identitytoolkit.v3.types;
typedef CreateAuthUriResponse = {
	/**
		all providers the user has once used to do federated login
	**/
	@:optional
	var allProviders : Array<String>;
	/**
		The URI used by the IDP to authenticate the user.
	**/
	@:optional
	var authUri : String;
	/**
		True if captcha is required.
	**/
	@:optional
	var captchaRequired : Bool;
	/**
		True if the authUri is for user's existing provider.
	**/
	@:optional
	var forExistingProvider : Bool;
	/**
		The fixed string identitytoolkit#CreateAuthUriResponse".
	**/
	@:optional
	var kind : String;
	/**
		The provider ID of the auth URI.
	**/
	@:optional
	var providerId : String;
	/**
		Whether the user is registered if the identifier is an email.
	**/
	@:optional
	var registered : Bool;
	/**
		Session ID which should be passed in the following verifyAssertion request.
	**/
	@:optional
	var sessionId : String;
	/**
		All sign-in methods this user has used.
	**/
	@:optional
	var signinMethods : Array<String>;
}