package grest.privateca.v1.types;
typedef SubordinateConfig = {
	/**
		Required. This can refer to a CertificateAuthority in the same project that was used to create a subordinate CertificateAuthority. This field is used for information and usability purposes only. The resource name is in the format `projects/*/locations/*/caPools/*/certificateAuthorities/*`.
	**/
	@:optional
	var certificateAuthority : String;
	/**
		Required. Contains the PEM certificate chain for the issuers of this CertificateAuthority, but not pem certificate for this CA itself.
	**/
	@:optional
	var pemIssuerChain : SubordinateConfigChain;
}