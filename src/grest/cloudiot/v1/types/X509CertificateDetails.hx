package grest.cloudiot.v1.types;
typedef X509CertificateDetails = {
	/**
		The time the certificate becomes invalid.
	**/
	@:optional
	var expiryTime : String;
	/**
		The entity that signed the certificate.
	**/
	@:optional
	var issuer : String;
	/**
		The type of public key in the certificate.
	**/
	@:optional
	var publicKeyType : String;
	/**
		The algorithm used to sign the certificate.
	**/
	@:optional
	var signatureAlgorithm : String;
	/**
		The time the certificate becomes valid.
	**/
	@:optional
	var startTime : String;
	/**
		The entity the certificate and public key belong to.
	**/
	@:optional
	var subject : String;
}