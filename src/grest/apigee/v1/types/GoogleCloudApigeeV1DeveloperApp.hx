package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeveloperApp = {
	/**
		List of API products associated with the developer app.
	**/
	@:optional
	var apiProducts : Array<String>;
	/**
		Developer app family.
	**/
	@:optional
	var appFamily : String;
	/**
		ID of the developer app.
	**/
	@:optional
	var appId : String;
	/**
		List of attributes for the developer app.
	**/
	@:optional
	var attributes : Array<GoogleCloudApigeeV1Attribute>;
	/**
		Callback URL used by OAuth 2.0 authorization servers to communicate authorization codes back to developer apps.
	**/
	@:optional
	var callbackUrl : String;
	/**
		Output only. Time the developer app was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Output only. Set of credentials for the developer app consisting of the consumer key/secret pairs associated with the API products.
	**/
	@:optional
	var credentials : Array<GoogleCloudApigeeV1Credential>;
	/**
		ID of the developer.
	**/
	@:optional
	var developerId : String;
	/**
		Expiration time, in milliseconds, for the consumer key that is generated for the developer app. If not set or left to the default value of `-1`, the API key never expires. The expiration time can't be updated after it is set.
	**/
	@:optional
	var keyExpiresIn : String;
	/**
		Output only. Time the developer app was modified in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Name of the developer app.
	**/
	@:optional
	var name : String;
	/**
		Scopes to apply to the developer app. The specified scopes must already exist for the API product that you associate with the developer app.
	**/
	@:optional
	var scopes : Array<String>;
	/**
		Status of the credential. Valid values include `approved` or `revoked`.
	**/
	@:optional
	var status : String;
}