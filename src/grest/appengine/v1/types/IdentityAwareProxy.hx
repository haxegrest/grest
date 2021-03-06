package grest.appengine.v1.types;
typedef IdentityAwareProxy = {
	/**
		Whether the serving infrastructure will authenticate and authorize all incoming requests.If true, the oauth2_client_id and oauth2_client_secret fields must be non-empty.
	**/
	@:optional
	var enabled : Bool;
	/**
		OAuth2 client ID to use for the authentication flow.
	**/
	@:optional
	var oauth2ClientId : String;
	/**
		OAuth2 client secret to use for the authentication flow.For security reasons, this value cannot be retrieved via the API. Instead, the SHA-256 hash of the value is returned in the oauth2_client_secret_sha256 field.@InputOnly
	**/
	@:optional
	var oauth2ClientSecret : String;
	/**
		Hex-encoded SHA-256 hash of the client secret.@OutputOnly
	**/
	@:optional
	var oauth2ClientSecretSha256 : String;
}