package grest.appengine.v1.types;
typedef ApiConfigHandler = {
	/**
		Action to take when users access resources that require authentication. Defaults to redirect.
	**/
	@:optional
	var authFailAction : grest.appengine.v1.types.ApiConfigHandler_authFailAction;
	/**
		Level of login required to access this resource. Defaults to optional.
	**/
	@:optional
	var login : grest.appengine.v1.types.ApiConfigHandler_login;
	/**
		Path to the script from the application root directory.
	**/
	@:optional
	var script : String;
	/**
		Security (HTTPS) enforcement for this URL.
	**/
	@:optional
	var securityLevel : grest.appengine.v1.types.ApiConfigHandler_securityLevel;
	/**
		URL to serve the endpoint at.
	**/
	@:optional
	var url : String;
}