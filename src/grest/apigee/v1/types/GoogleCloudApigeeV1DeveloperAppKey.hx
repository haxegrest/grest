package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DeveloperAppKey = {
	/**
		List of API products for which the credential can be used. **Note**: Do not specify the list of API products when creating a consumer key and secret for a developer app. Instead, use the UpdateDeveloperAppKey API to make the association after the consumer key and secret are created.
	**/
	@:optional
	var apiProducts : Array<tink.json.Value>;
	/**
		List of attributes associated with the credential.
	**/
	@:optional
	var attributes : Array<GoogleCloudApigeeV1Attribute>;
	/**
		Consumer key.
	**/
	@:optional
	var consumerKey : String;
	/**
		Secret key.
	**/
	@:optional
	var consumerSecret : String;
	/**
		Time the developer app expires in milliseconds since epoch.
	**/
	@:optional
	var expiresAt : String;
	/**
		Input only. Expiration time, in seconds, for the consumer key. If not set or left to the default value of `-1`, the API key never expires. The expiration time can't be updated after it is set.
	**/
	@:optional
	var expiresInSeconds : String;
	/**
		Time the developer app was created in milliseconds since epoch.
	**/
	@:optional
	var issuedAt : String;
	/**
		Scopes to apply to the app. The specified scope names must already be defined for the API product that you associate with the app.
	**/
	@:optional
	var scopes : Array<String>;
	/**
		Status of the credential. Valid values include `approved` or `revoked`.
	**/
	@:optional
	var status : String;
}