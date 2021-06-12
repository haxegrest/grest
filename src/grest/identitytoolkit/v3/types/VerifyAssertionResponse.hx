package grest.identitytoolkit.v3.types;
typedef VerifyAssertionResponse = {
	/**
		The action code.
	**/
	@:optional
	var action : String;
	/**
		URL for OTA app installation.
	**/
	@:optional
	var appInstallationUrl : String;
	/**
		The custom scheme used by mobile app.
	**/
	@:optional
	var appScheme : String;
	/**
		The opaque value used by the client to maintain context info between the authentication request and the IDP callback.
	**/
	@:optional
	var context : String;
	/**
		The birth date of the IdP account.
	**/
	@:optional
	var dateOfBirth : String;
	/**
		The display name of the user.
	**/
	@:optional
	var displayName : String;
	/**
		The email returned by the IdP. NOTE: The federated login user may not own the email.
	**/
	@:optional
	var email : String;
	/**
		It's true if the email is recycled.
	**/
	@:optional
	var emailRecycled : Bool;
	/**
		The value is true if the IDP is also the email provider. It means the user owns the email.
	**/
	@:optional
	var emailVerified : Bool;
	/**
		Client error code.
	**/
	@:optional
	var errorMessage : String;
	/**
		If idToken is STS id token, then this field will be expiration time of STS id token in seconds.
	**/
	@:optional
	var expiresIn : String;
	/**
		The unique ID identifies the IdP account.
	**/
	@:optional
	var federatedId : String;
	/**
		The first name of the user.
	**/
	@:optional
	var firstName : String;
	/**
		The full name of the user.
	**/
	@:optional
	var fullName : String;
	/**
		The ID token.
	**/
	@:optional
	var idToken : String;
	/**
		It's the identifier param in the createAuthUri request if the identifier is an email. It can be used to check whether the user input email is different from the asserted email.
	**/
	@:optional
	var inputEmail : String;
	/**
		True if it's a new user sign-in, false if it's a returning user.
	**/
	@:optional
	var isNewUser : Bool;
	/**
		The fixed string "identitytoolkit#VerifyAssertionResponse".
	**/
	@:optional
	var kind : String;
	/**
		The language preference of the user.
	**/
	@:optional
	var language : String;
	/**
		The last name of the user.
	**/
	@:optional
	var lastName : String;
	/**
		The RP local ID if it's already been mapped to the IdP account identified by the federated ID.
	**/
	@:optional
	var localId : String;
	/**
		Whether the assertion is from a non-trusted IDP and need account linking confirmation.
	**/
	@:optional
	var needConfirmation : Bool;
	/**
		Whether need client to supply email to complete the federated login flow.
	**/
	@:optional
	var needEmail : Bool;
	/**
		The nick name of the user.
	**/
	@:optional
	var nickName : String;
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
		The OIDC id token.
	**/
	@:optional
	var oauthIdToken : String;
	/**
		The user approved request token for the OpenID OAuth extension.
	**/
	@:optional
	var oauthRequestToken : String;
	/**
		The scope for the OpenID OAuth extension.
	**/
	@:optional
	var oauthScope : String;
	/**
		The OAuth1 access token secret.
	**/
	@:optional
	var oauthTokenSecret : String;
	/**
		The original email stored in the mapping storage. It's returned when the federated ID is associated to a different email.
	**/
	@:optional
	var originalEmail : String;
	/**
		The URI of the public accessible profiel picture.
	**/
	@:optional
	var photoUrl : String;
	/**
		The IdP ID. For white listed IdPs it's a short domain name e.g. google.com, aol.com, live.net and yahoo.com. If the "providerId" param is set to OpenID OP identifer other than the whilte listed IdPs the OP identifier is returned. If the "identifier" param is federated ID in the createAuthUri request. The domain part of the federated ID is returned.
	**/
	@:optional
	var providerId : String;
	/**
		Raw IDP-returned user info.
	**/
	@:optional
	var rawUserInfo : String;
	/**
		If idToken is STS id token, then this field will be refresh token.
	**/
	@:optional
	var refreshToken : String;
	/**
		The screen_name of a Twitter user or the login name at Github.
	**/
	@:optional
	var screenName : String;
	/**
		The timezone of the user.
	**/
	@:optional
	var timeZone : String;
	/**
		When action is 'map', contains the idps which can be used for confirmation.
	**/
	@:optional
	var verifiedProvider : Array<String>;
}