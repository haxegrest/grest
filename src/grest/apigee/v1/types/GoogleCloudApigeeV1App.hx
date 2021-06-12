package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1App = {
	/**
		List of API products associated with the app.
	**/
	@:optional
	var apiProducts : Array<GoogleCloudApigeeV1ApiProductRef>;
	/**
		ID of the app.
	**/
	@:optional
	var appId : String;
	/**
		List of attributes.
	**/
	@:optional
	var attributes : Array<GoogleCloudApigeeV1Attribute>;
	/**
		Callback URL used by OAuth 2.0 authorization servers to communicate authorization codes back to apps.
	**/
	@:optional
	var callbackUrl : String;
	/**
		Name of the company that owns the app.
	**/
	@:optional
	var companyName : String;
	/**
		Output only. Unix time when the app was created.
	**/
	@:optional
	var createdAt : String;
	/**
		Output only. Set of credentials for the app. Credentials are API key/secret pairs associated with API products.
	**/
	@:optional
	var credentials : Array<GoogleCloudApigeeV1Credential>;
	/**
		ID of the developer.
	**/
	@:optional
	var developerId : String;
	/**
		Duration, in milliseconds, of the consumer key that will be generated for the app. The default value, -1, indicates an infinite validity period. Once set, the expiration can't be updated. json key: keyExpiresIn
	**/
	@:optional
	var keyExpiresIn : String;
	/**
		Output only. Last modified time as milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Name of the app.
	**/
	@:optional
	var name : String;
	/**
		Scopes to apply to the app. The specified scope names must already exist on the API product that you associate with the app.
	**/
	@:optional
	var scopes : Array<String>;
	/**
		Status of the credential.
	**/
	@:optional
	var status : String;
}