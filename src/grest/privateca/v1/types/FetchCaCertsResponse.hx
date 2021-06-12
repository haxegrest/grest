package grest.privateca.v1.types;
typedef FetchCaCertsResponse = {
	/**
		The PEM encoded CA certificate chains of all ACTIVE CertificateAuthority resources in this CaPool.
	**/
	@:optional
	var caCerts : Array<CertChain>;
}