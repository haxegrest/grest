package grest.identitytoolkit.v3.types;
typedef VerifyPasswordResponse = {
	/**
		The name of the user.
	**/
	@:optional
	var displayName : String;
	/**
		The email returned by the IdP. NOTE: The federated login user may not own the email.
	**/
	@:optional
	var email : String;
	/**
		If idToken is STS id token, then this field will be expiration time of STS id token in seconds.
	**/
	@:optional
	var expiresIn : String;
	/**
		The GITKit token for authenticated user.
	**/
	@:optional
	var idToken : String;
	/**
		The fixed string "identitytoolkit#VerifyPasswordResponse".
	**/
	@:optional
	var kind : String;
	/**
		The RP local ID if it's already been mapped to the IdP account identified by the federated ID.
	**/
	@:optional
	var localId : String;
	/**
		The OAuth2 access token.
	**/
	@:optional
	var oauthAccessToken : String;
	/**
		The OAuth2 authorization code.
	**/
	@:optional
	var oauthAuthorizationCode : String;
	/**
		The lifetime in seconds of the OAuth2 access token.
	**/
	@:optional
	var oauthExpireIn : Int;
	/**
		The URI of the user's photo at IdP
	**/
	@:optional
	var photoUrl : String;
	/**
		If idToken is STS id token, then this field will be refresh token.
	**/
	@:optional
	var refreshToken : String;
	/**
		Whether the email is registered.
	**/
	@:optional
	var registered : Bool;
}