package grest.privateca.v1.types;
typedef CaPool = {
	/**
		Optional. The IssuancePolicy to control how Certificates will be issued from this CaPool.
	**/
	@:optional
	var issuancePolicy : IssuancePolicy;
	/**
		Optional. Labels with user-defined metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name for this CaPool in the format `projects/*/locations/*/caPools/*`.
	**/
	@:optional
	var name : String;
	/**
		Optional. The PublishingOptions to follow when issuing Certificates from any CertificateAuthority in this CaPool.
	**/
	@:optional
	var publishingOptions : PublishingOptions;
	/**
		Required. Immutable. The Tier of this CaPool.
	**/
	@:optional
	var tier : grest.privateca.v1.types.CaPool_tier;
}