package grest.cloudiot.v1.types;
typedef PublicKeyCertificate = {
	/**
		The certificate data.
	**/
	@:optional
	var certificate : String;
	/**
		The certificate format.
	**/
	@:optional
	var format : grest.cloudiot.v1.types.PublicKeyCertificate_format;
	/**
		[Output only] The certificate details. Used only for X.509 certificates.
	**/
	@:optional
	var x509Details : X509CertificateDetails;
}