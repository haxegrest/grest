package grest.privateca.v1.types;
typedef CertificateDescription = {
	/**
		Describes lists of issuer CA certificate URLs that appear in the "Authority Information Access" extension in the certificate.
	**/
	@:optional
	var aiaIssuingCertificateUrls : Array<String>;
	/**
		Identifies the subject_key_id of the parent certificate, per https://tools.ietf.org/html/rfc5280#section-4.2.1.1
	**/
	@:optional
	var authorityKeyId : KeyId;
	/**
		The hash of the x.509 certificate.
	**/
	@:optional
	var certFingerprint : CertificateFingerprint;
	/**
		Describes a list of locations to obtain CRL information, i.e. the DistributionPoint.fullName described by https://tools.ietf.org/html/rfc5280#section-4.2.1.13
	**/
	@:optional
	var crlDistributionPoints : Array<String>;
	/**
		The public key that corresponds to an issued certificate.
	**/
	@:optional
	var publicKey : PublicKey;
	/**
		Describes some of the values in a certificate that are related to the subject and lifetime.
	**/
	@:optional
	var subjectDescription : SubjectDescription;
	/**
		Provides a means of identifiying certificates that contain a particular public key, per https://tools.ietf.org/html/rfc5280#section-4.2.1.2.
	**/
	@:optional
	var subjectKeyId : KeyId;
	/**
		Describes some of the technical X.509 fields in a certificate.
	**/
	@:optional
	var x509Description : X509Parameters;
}