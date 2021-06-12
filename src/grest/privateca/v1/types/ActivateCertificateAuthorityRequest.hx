package grest.privateca.v1.types;
typedef ActivateCertificateAuthorityRequest = {
	/**
		Required. The signed CA certificate issued from FetchCertificateAuthorityCsrResponse.pem_csr.
	**/
	@:optional
	var pemCaCertificate : String;
	/**
		Optional. An ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String;
	/**
		Required. Must include information about the issuer of 'pem_ca_certificate', and any further issuers until the self-signed CA.
	**/
	@:optional
	var subordinateConfig : SubordinateConfig;
}