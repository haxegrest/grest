package grest.privateca.v1.types;
typedef CertificateTemplate = {
	/**
		Output only. The time at which this CertificateTemplate was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. A human-readable description of scenarios this template is intended for.
	**/
	@:optional
	var description : String;
	/**
		Optional. Describes constraints on identities that may be appear in Certificates issued using this template. If this is omitted, then this template will not add restrictions on a certificate's identity.
	**/
	@:optional
	var identityConstraints : CertificateIdentityConstraints;
	/**
		Optional. Labels with user-defined metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name for this CertificateTemplate in the format `projects/*/locations/*/certificateTemplates/*`.
	**/
	@:optional
	var name : String;
	/**
		Optional. Describes the set of X.509 extensions that may appear in a Certificate issued using this CertificateTemplate. If a certificate request sets extensions that don't appear in the passthrough_extensions, those extensions will be dropped. If the issuing CaPool's IssuancePolicy defines baseline_values that don't appear here, the certificate issuance request will fail. If this is omitted, then this template will not add restrictions on a certificate's X.509 extensions. These constraints do not apply to X.509 extensions set in this CertificateTemplate's predefined_values.
	**/
	@:optional
	var passthroughExtensions : CertificateExtensionConstraints;
	/**
		Optional. A set of X.509 values that will be applied to all issued certificates that use this template. If the certificate request includes conflicting values for the same properties, they will be overwritten by the values defined here. If the issuing CaPool's IssuancePolicy defines conflicting baseline_values for the same properties, the certificate issuance request will fail.
	**/
	@:optional
	var predefinedValues : X509Parameters;
	/**
		Output only. The time at which this CertificateTemplate was updated.
	**/
	@:optional
	var updateTime : String;
}