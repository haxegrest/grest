package grest.privateca.v1.types;
typedef AccessUrls = {
	/**
		The URL where this CertificateAuthority's CA certificate is published. This will only be set for CAs that have been activated.
	**/
	@:optional
	var caCertificateAccessUrl : String;
	/**
		The URLs where this CertificateAuthority's CRLs are published. This will only be set for CAs that have been activated.
	**/
	@:optional
	var crlAccessUrls : Array<String>;
}