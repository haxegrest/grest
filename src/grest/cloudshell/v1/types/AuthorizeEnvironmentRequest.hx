package grest.cloudshell.v1.types;
typedef AuthorizeEnvironmentRequest = {
	/**
		The OAuth access token that should be sent to the environment.
	**/
	@:optional
	var accessToken : String;
	/**
		The time when the credentials expire. If not set, defaults to one hour from when the server received the request.
	**/
	@:optional
	var expireTime : String;
	/**
		The OAuth ID token that should be sent to the environment.
	**/
	@:optional
	var idToken : String;
}