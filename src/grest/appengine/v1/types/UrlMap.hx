package grest.appengine.v1.types;
typedef UrlMap = {
	/**
		Uses API Endpoints to handle requests.
	**/
	@:optional
	var apiEndpoint : ApiEndpointHandler;
	/**
		Action to take when users access resources that require authentication. Defaults to redirect.
	**/
	@:optional
	var authFailAction : grest.appengine.v1.types.UrlMap_authFailAction;
	/**
		Level of login required to access this resource. Not supported for Node.js in the App Engine standard environment.
	**/
	@:optional
	var login : grest.appengine.v1.types.UrlMap_login;
	/**
		30x code to use when performing redirects for the secure field. Defaults to 302.
	**/
	@:optional
	var redirectHttpResponseCode : grest.appengine.v1.types.UrlMap_redirectHttpResponseCode;
	/**
		Executes a script to handle the requests that match this URL pattern. Only the auto value is supported for Node.js in the App Engine standard environment, for example "script": "auto".
	**/
	@:optional
	var script : ScriptHandler;
	/**
		Security (HTTPS) enforcement for this URL.
	**/
	@:optional
	var securityLevel : grest.appengine.v1.types.UrlMap_securityLevel;
	/**
		Returns the contents of a file, such as an image, as the response.
	**/
	@:optional
	var staticFiles : StaticFilesHandler;
	/**
		URL prefix. Uses regular expression syntax, which means regexp special characters must be escaped, but should not contain groupings. All URLs that begin with this prefix are handled by this handler, using the portion of the URL after the prefix as part of the file path.
	**/
	@:optional
	var urlRegex : String;
}