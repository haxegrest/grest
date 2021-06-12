package grest.privateca.v1.types;
typedef X509Parameters = {
	/**
		Optional. Describes custom X.509 extensions.
	**/
	@:optional
	var additionalExtensions : Array<X509Extension>;
	/**
		Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the "Authority Information Access" extension in the certificate.
	**/
	@:optional
	var aiaOcspServers : Array<String>;
	/**
		Optional. Describes options in this X509Parameters that are relevant in a CA certificate.
	**/
	@:optional
	var caOptions : CaOptions;
	/**
		Optional. Indicates the intended use for keys that correspond to a certificate.
	**/
	@:optional
	var keyUsage : KeyUsage;
	/**
		Optional. Describes the X.509 certificate policy object identifiers, per https://tools.ietf.org/html/rfc5280#section-4.2.1.4.
	**/
	@:optional
	var policyIds : Array<ObjectId>;
}