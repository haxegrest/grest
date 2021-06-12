package grest.privateca.v1.types;
typedef IssuanceModes = {
	/**
		Optional. When true, allows callers to create Certificates by specifying a CertificateConfig.
	**/
	@:optional
	var allowConfigBasedIssuance : Bool;
	/**
		Optional. When true, allows callers to create Certificates by specifying a CSR.
	**/
	@:optional
	var allowCsrBasedIssuance : Bool;
}