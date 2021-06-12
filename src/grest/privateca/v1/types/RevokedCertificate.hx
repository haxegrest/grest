package grest.privateca.v1.types;
typedef RevokedCertificate = {
	/**
		The resource name for the Certificate in the format `projects/*/locations/*/caPools/*/certificates/*`.
	**/
	@:optional
	var certificate : String;
	/**
		The serial number of the Certificate.
	**/
	@:optional
	var hexSerialNumber : String;
	/**
		The reason the Certificate was revoked.
	**/
	@:optional
	var revocationReason : grest.privateca.v1.types.RevokedCertificate_revocationReason;
}