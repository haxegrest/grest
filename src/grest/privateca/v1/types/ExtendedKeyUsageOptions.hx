package grest.privateca.v1.types;
typedef ExtendedKeyUsageOptions = {
	/**
		Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as "TLS WWW client authentication", though regularly used for non-WWW TLS.
	**/
	@:optional
	var clientAuth : Bool;
	/**
		Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as "Signing of downloadable executable code client authentication".
	**/
	@:optional
	var codeSigning : Bool;
	/**
		Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as "Email protection".
	**/
	@:optional
	var emailProtection : Bool;
	/**
		Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as "Signing OCSP responses".
	**/
	@:optional
	var ocspSigning : Bool;
	/**
		Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as "TLS WWW server authentication", though regularly used for non-WWW TLS.
	**/
	@:optional
	var serverAuth : Bool;
	/**
		Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as "Binding the hash of an object to a time".
	**/
	@:optional
	var timeStamping : Bool;
}