package grest.privateca.v1.types;
typedef CertificateRevocationList = {
	/**
		Output only. The location where 'pem_crl' can be accessed.
	**/
	@:optional
	var accessUrl : String;
	/**
		Output only. The time at which this CertificateRevocationList was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Labels with user-defined metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name for this CertificateRevocationList in the format `projects/*/locations/*/caPools/*certificateAuthorities/*/ certificateRevocationLists/*`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The PEM-encoded X.509 CRL.
	**/
	@:optional
	var pemCrl : String;
	/**
		Output only. The revision ID of this CertificateRevocationList. A new revision is committed whenever a new CRL is published. The format is an 8-character hexadecimal string.
	**/
	@:optional
	var revisionId : String;
	/**
		Output only. The revoked serial numbers that appear in pem_crl.
	**/
	@:optional
	var revokedCertificates : Array<RevokedCertificate>;
	/**
		Output only. The CRL sequence number that appears in pem_crl.
	**/
	@:optional
	var sequenceNumber : String;
	/**
		Output only. The State for this CertificateRevocationList.
	**/
	@:optional
	var state : grest.privateca.v1.types.CertificateRevocationList_state;
	/**
		Output only. The time at which this CertificateRevocationList was updated.
	**/
	@:optional
	var updateTime : String;
}