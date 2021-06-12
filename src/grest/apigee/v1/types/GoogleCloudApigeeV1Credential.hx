package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Credential = {
	/**
		List of API products this credential can be used for.
	**/
	@:optional
	var apiProducts : Array<GoogleCloudApigeeV1ApiProductRef>;
	/**
		List of attributes associated with this credential.
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
		Time the credential will expire in milliseconds since epoch.
	**/
	@:optional
	var expiresAt : String;
	/**
		Time the credential was issued in milliseconds since epoch.
	**/
	@:optional
	var issuedAt : String;
	/**
		List of scopes to apply to the app. Specified scopes must already exist on the API product that you associate with the app.
	**/
	@:optional
	var scopes : Array<String>;
	/**
		Status of the credential.
	**/
	@:optional
	var status : String;
}