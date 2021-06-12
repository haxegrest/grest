package grest.sqladmin.v1beta4.types;
typedef SslCertsCreateEphemeralRequest = {
	/**
		Access token to include in the signed certificate.
	**/
	@:optional
	var access_token : String;
	/**
		PEM encoded public key to include in the signed certificate.
	**/
	@:optional
	var public_key : String;
}