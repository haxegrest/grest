package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1TlsInfoCommonName = {
	/**
		The TLS Common Name string of the certificate.
	**/
	@:optional
	var value : String;
	/**
		Indicates whether the cert should be matched against as a wildcard cert.
	**/
	@:optional
	var wildcardMatch : Bool;
}