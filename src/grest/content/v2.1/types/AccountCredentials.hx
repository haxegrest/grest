package grest.content.v2.1.types;
typedef AccountCredentials = {
	/**
		An OAuth access token.
	**/
	@:optional
	var accessToken : String;
	/**
		The amount of time, in seconds, after which the access token is no longer valid.
	**/
	@:optional
	var expiresIn : String;
	/**
		Indicates to Google how Google should use these OAuth tokens.
	**/
	@:optional
	var purpose : grest.content.v2.1.types.AccountCredentials_purpose;
}