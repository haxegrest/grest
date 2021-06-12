package grest.sts.v1.types;
typedef GoogleIdentityStsV1ExchangeTokenResponse = {
	/**
		An OAuth 2.0 security token, issued by Google, in response to the token exchange request. Tokens can vary in size, depending in part on the size of mapped claims, up to a maximum of 12288 bytes (12 KB). Google reserves the right to change the token size and the maximum length at any time.
	**/
	@:optional
	var access_token : String;
	/**
		The amount of time, in seconds, between the time when the access token was issued and the time when the access token will expire. This field is absent when the `subject_token` in the request is a Google-issued, short-lived access token. In this case, the access token has the same expiration time as the `subject_token`.
	**/
	@:optional
	var expires_in : Int;
	/**
		The token type. Always matches the value of `requested_token_type` from the request.
	**/
	@:optional
	var issued_token_type : String;
	/**
		The type of access token. Always has the value `Bearer`.
	**/
	@:optional
	var token_type : String;
}