package grest.appengine.v1.types;
typedef CertificateRawData = {
	/**
		Unencrypted PEM encoded RSA private key. This field is set once on certificate creation and then encrypted. The key size must be 2048 bits or fewer. Must include the header and footer. Example: -----BEGIN RSA PRIVATE KEY----- -----END RSA PRIVATE KEY----- @InputOnly
	**/
	@:optional
	var privateKey : String;
	/**
		PEM encoded x.509 public key certificate. This field is set once on certificate creation. Must include the header and footer. Example: -----BEGIN CERTIFICATE----- -----END CERTIFICATE----- 
	**/
	@:optional
	var publicCertificate : String;
}