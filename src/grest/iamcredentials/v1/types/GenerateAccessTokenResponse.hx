package grest.iamcredentials.v1.types;
typedef GenerateAccessTokenResponse = {
	/**
		The OAuth 2.0 access token.
	**/
	@:optional
	var accessToken : String;
	/**
		Token expiration time. The expiration time is always set.
	**/
	@:optional
	var expireTime : String;
}