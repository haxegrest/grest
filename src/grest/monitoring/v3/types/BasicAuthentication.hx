package grest.monitoring.v3.types;
typedef BasicAuthentication = {
	/**
		The password to use when authenticating with the HTTP server.
	**/
	@:optional
	var password : String;
	/**
		The username to use when authenticating with the HTTP server.
	**/
	@:optional
	var username : String;
}