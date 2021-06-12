package grest.identitytoolkit.v3.types;
typedef IdentitytoolkitRelyingpartyCreateAuthUriRequest = {
	/**
		The app ID of the mobile app, base64(CERT_SHA1):PACKAGE_NAME for Android, BUNDLE_ID for iOS.
	**/
	@:optional
	var appId : String;
	/**
		Explicitly specify the auth flow type. Currently only support "CODE_FLOW" type. The field is only used for Google provider.
	**/
	@:optional
	var authFlowType : String;
	/**
		The relying party OAuth client ID.
	**/
	@:optional
	var clientId : String;
	/**
		The opaque value used by the client to maintain context info between the authentication request and the IDP callback.
	**/
	@:optional
	var context : String;
	/**
		The URI to which the IDP redirects the user after the federated login flow.
	**/
	@:optional
	var continueUri : String;
	/**
		The query parameter that client can customize by themselves in auth url. The following parameters are reserved for server so that they cannot be customized by clients: client_id, response_type, scope, redirect_uri, state, oauth_token.
	**/
	@:optional
	var customParameter : haxe.DynamicAccess<String>;
	/**
		The hosted domain to restrict sign-in to accounts at that domain for Google Apps hosted accounts.
	**/
	@:optional
	var hostedDomain : String;
	/**
		The email or federated ID of the user.
	**/
	@:optional
	var identifier : String;
	/**
		The developer's consumer key for OpenId OAuth Extension
	**/
	@:optional
	var oauthConsumerKey : String;
	/**
		Additional oauth scopes, beyond the basid user profile, that the user would be prompted to grant
	**/
	@:optional
	var oauthScope : String;
	/**
		Optional realm for OpenID protocol. The sub string "scheme://domain:port" of the param "continueUri" is used if this is not set.
	**/
	@:optional
	var openidRealm : String;
	/**
		The native app package for OTA installation.
	**/
	@:optional
	var otaApp : String;
	/**
		The IdP ID. For white listed IdPs it's a short domain name e.g. google.com, aol.com, live.net and yahoo.com. For other OpenID IdPs it's the OP identifier.
	**/
	@:optional
	var providerId : String;
	/**
		The session_id passed by client.
	**/
	@:optional
	var sessionId : String;
	/**
		For multi-tenant use cases, in order to construct sign-in URL with the correct IDP parameters, Firebear needs to know which Tenant to retrieve IDP configs from.
	**/
	@:optional
	var tenantId : String;
	/**
		Tenant project number to be used for idp discovery.
	**/
	@:optional
	var tenantProjectNumber : String;
}