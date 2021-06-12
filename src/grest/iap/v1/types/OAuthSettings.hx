package grest.iap.v1.types;
typedef OAuthSettings = {
	/**
		Domain hint to send as hd=? parameter in OAuth request flow. Enables redirect to primary IDP by skipping Google's login screen. https://developers.google.com/identity/protocols/OpenIDConnect#hd-param Note: IAP does not verify that the id token's hd claim matches this value since access behavior is managed by IAM policies.
	**/
	@:optional
	var loginHint : String;
}