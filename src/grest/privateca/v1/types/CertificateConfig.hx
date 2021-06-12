package grest.privateca.v1.types;
typedef CertificateConfig = {
	/**
		Optional. The public key that corresponds to this config. This is, for example, used when issuing Certificates, but not when creating a self-signed CertificateAuthority or CertificateAuthority CSR.
	**/
	@:optional
	var publicKey : PublicKey;
	/**
		Required. Specifies some of the values in a certificate that are related to the subject.
	**/
	@:optional
	var subjectConfig : SubjectConfig;
	/**
		Required. Describes how some of the technical X.509 fields in a certificate should be populated.
	**/
	@:optional
	var x509Config : X509Parameters;
}