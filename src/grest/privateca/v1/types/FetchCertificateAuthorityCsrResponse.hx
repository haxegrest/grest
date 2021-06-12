package grest.privateca.v1.types;
typedef FetchCertificateAuthorityCsrResponse = {
	/**
		Output only. The PEM-encoded signed certificate signing request (CSR).
	**/
	@:optional
	var pemCsr : String;
}