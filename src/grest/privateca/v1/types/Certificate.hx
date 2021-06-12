package grest.privateca.v1.types;
typedef Certificate = {
	/**
		Output only. A structured description of the issued X.509 certificate.
	**/
	@:optional
	var certificateDescription : CertificateDescription;
	/**
		Immutable. The resource name for a CertificateTemplate used to issue this certificate, in the format `projects/*/locations/*/certificateTemplates/*`. If this is specified, the caller must have the necessary permission to use this template. If this is omitted, no template will be used. This template must be in the same location as the Certificate.
	**/
	@:optional
	var certificateTemplate : String;
	/**
		Immutable. A description of the certificate and key that does not require X.509 or ASN.1.
	**/
	@:optional
	var config : CertificateConfig;
	/**
		Output only. The time at which this Certificate was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The resource name of the issuing CertificateAuthority in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
	**/
	@:optional
	var issuerCertificateAuthority : String;
	/**
		Optional. Labels with user-defined metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. Immutable. The desired lifetime of a certificate. Used to create the "not_before_time" and "not_after_time" fields inside an X.509 certificate. Note that the lifetime may be truncated if it would extend past the life of any certificate authority in the issuing chain.
	**/
	@:optional
	var lifetime : String;
	/**
		Output only. The resource name for this Certificate in the format `projects/*/locations/*/caPools/*/certificates/*`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The pem-encoded, signed X.509 certificate.
	**/
	@:optional
	var pemCertificate : String;
	/**
		Output only. The chain that may be used to verify the X.509 certificate. Expected to be in issuer-to-root order according to RFC 5246.
	**/
	@:optional
	var pemCertificateChain : Array<String>;
	/**
		Immutable. A pem-encoded X.509 certificate signing request (CSR).
	**/
	@:optional
	var pemCsr : String;
	/**
		Output only. Details regarding the revocation of this Certificate. This Certificate is considered revoked if and only if this field is present.
	**/
	@:optional
	var revocationDetails : RevocationDetails;
	/**
		Immutable. Specifies how the Certificate's identity fields are to be decided. If this is omitted, the `DEFAULT` subject mode will be used.
	**/
	@:optional
	var subjectMode : grest.privateca.v1.types.Certificate_subjectMode;
	/**
		Output only. The time at which this Certificate was updated.
	**/
	@:optional
	var updateTime : String;
}