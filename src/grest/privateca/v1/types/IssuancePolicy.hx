package grest.privateca.v1.types;
typedef IssuancePolicy = {
	/**
		Optional. If specified, then only methods allowed in the IssuanceModes may be used to issue Certificates.
	**/
	@:optional
	var allowedIssuanceModes : IssuanceModes;
	/**
		Optional. If any AllowedKeyType is specified, then the certificate request's public key must match one of the key types listed here. Otherwise, any key may be used.
	**/
	@:optional
	var allowedKeyTypes : Array<AllowedKeyType>;
	/**
		Optional. A set of X.509 values that will be applied to all certificates issued through this CaPool. If a certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If a certificate request uses a CertificateTemplate that defines conflicting predefined_values for the same properties, the certificate issuance request will fail.
	**/
	@:optional
	var baselineValues : X509Parameters;
	/**
		Optional. Describes constraints on identities that may appear in Certificates issued through this CaPool. If this is omitted, then this CaPool will not add restrictions on a certificate's identity.
	**/
	@:optional
	var identityConstraints : CertificateIdentityConstraints;
	/**
		Optional. The maximum lifetime allowed for issued Certificates. Note that if the issuing CertificateAuthority expires before a Certificate's requested maximum_lifetime, the effective lifetime will be explicitly truncated to match it.
	**/
	@:optional
	var maximumLifetime : String;
	/**
		Optional. Describes the set of X.509 extensions that may appear in a Certificate issued through this CaPool. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If a certificate request uses a CertificateTemplate with predefined_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this CaPool will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CaPool's baseline_values.
	**/
	@:optional
	var passthroughExtensions : CertificateExtensionConstraints;
}