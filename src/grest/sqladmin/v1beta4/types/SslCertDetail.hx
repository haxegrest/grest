package grest.sqladmin.v1beta4.types;
typedef SslCertDetail = {
	/**
		The public information about the cert.
	**/
	@:optional
	var certInfo : SslCert;
	/**
		The private key for the client cert, in pem format. Keep private in order to protect your security.
	**/
	@:optional
	var certPrivateKey : String;
}