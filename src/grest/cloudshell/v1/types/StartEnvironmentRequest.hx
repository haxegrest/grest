package grest.cloudshell.v1.types;
typedef StartEnvironmentRequest = {
	/**
		The initial access token passed to the environment. If this is present and valid, the environment will be pre-authenticated with gcloud so that the user can run gcloud commands in Cloud Shell without having to log in. This code can be updated later by calling AuthorizeEnvironment.
	**/
	@:optional
	var accessToken : String;
	/**
		Public keys that should be added to the environment before it is started.
	**/
	@:optional
	var publicKeys : Array<String>;
}