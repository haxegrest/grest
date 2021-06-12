package grest.privateca.v1.types;
typedef CertificateAuthority = {
	/**
		Output only. URLs for accessing content published by this CA, such as the CA certificate and CRLs.
	**/
	@:optional
	var accessUrls : AccessUrls;
	/**
		Output only. A structured description of this CertificateAuthority's CA certificate and its issuers. Ordered as self-to-root.
	**/
	@:optional
	var caCertificateDescriptions : Array<CertificateDescription>;
	/**
		Required. Immutable. The config used to create a self-signed X.509 certificate or CSR.
	**/
	@:optional
	var config : CertificateConfig;
	/**
		Output only. The time at which this CertificateAuthority was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time at which this CertificateAuthority was soft deleted, if it is in the DELETED state.
	**/
	@:optional
	var deleteTime : String;
	/**
		Output only. The time at which this CertificateAuthority will be permanently purged, if it is in the DELETED state.
	**/
	@:optional
	var expireTime : String;
	/**
		Immutable. The name of a Cloud Storage bucket where this CertificateAuthority will publish content, such as the CA certificate and CRLs. This must be a bucket name, without any prefixes (such as `gs://`) or suffixes (such as `.googleapis.com`). For example, to use a bucket named `my-bucket`, you would simply specify `my-bucket`. If not specified, a managed bucket will be created.
	**/
	@:optional
	var gcsBucket : String;
	/**
		Required. Immutable. Used when issuing certificates for this CertificateAuthority. If this CertificateAuthority is a self-signed CertificateAuthority, this key is also used to sign the self-signed CA certificate. Otherwise, it is used to sign a CSR.
	**/
	@:optional
	var keySpec : KeyVersionSpec;
	/**
		Optional. Labels with user-defined metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The desired lifetime of the CA certificate. Used to create the "not_before_time" and "not_after_time" fields inside an X.509 certificate.
	**/
	@:optional
	var lifetime : String;
	/**
		Output only. The resource name for this CertificateAuthority in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
	**/
	@:optional
	var name : String;
	/**
		Output only. This CertificateAuthority's certificate chain, including the current CertificateAuthority's certificate. Ordered such that the root issuer is the final element (consistent with RFC 5246). For a self-signed CA, this will only list the current CertificateAuthority's certificate.
	**/
	@:optional
	var pemCaCertificates : Array<String>;
	/**
		Output only. The State for this CertificateAuthority.
	**/
	@:optional
	var state : grest.privateca.v1.types.CertificateAuthority_state;
	/**
		Optional. If this is a subordinate CertificateAuthority, this field will be set with the subordinate configuration, which describes its issuers. This may be updated, but this CertificateAuthority must continue to validate.
	**/
	@:optional
	var subordinateConfig : SubordinateConfig;
	/**
		Output only. The CaPool.Tier of the CaPool that includes this CertificateAuthority.
	**/
	@:optional
	var tier : grest.privateca.v1.types.CertificateAuthority_tier;
	/**
		Required. Immutable. The Type of this CertificateAuthority.
	**/
	@:optional
	var type : grest.privateca.v1.types.CertificateAuthority_type;
	/**
		Output only. The time at which this CertificateAuthority was last updated.
	**/
	@:optional
	var updateTime : String;
}