package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1CertInfo = {
	/**
		X.509 basic constraints extension.
	**/
	@:optional
	var basicConstraints : String;
	/**
		X.509 `notAfter` validity period in milliseconds since epoch.
	**/
	@:optional
	var expiryDate : String;
	/**
		Flag that specifies whether the certificate is valid. Flag is set to `Yes` if the certificate is valid, `No` if expired, or `Not yet` if not yet valid.
	**/
	@:optional
	var isValid : String;
	/**
		X.509 issuer.
	**/
	@:optional
	var issuer : String;
	/**
		Public key component of the X.509 subject public key info.
	**/
	@:optional
	var publicKey : String;
	/**
		X.509 serial number.
	**/
	@:optional
	var serialNumber : String;
	/**
		X.509 signatureAlgorithm.
	**/
	@:optional
	var sigAlgName : String;
	/**
		X.509 subject.
	**/
	@:optional
	var subject : String;
	/**
		X.509 subject alternative names (SANs) extension.
	**/
	@:optional
	var subjectAlternativeNames : Array<String>;
	/**
		X.509 `notBefore` validity period in milliseconds since epoch.
	**/
	@:optional
	var validFrom : String;
	/**
		X.509 version.
	**/
	@:optional
	var version : Int;
}