package grest.datamigration.v1.types;
typedef SslConfig = {
	/**
		Required. Input only. The x509 PEM-encoded certificate of the CA that signed the source database server's certificate. The replica will use this certificate to verify it's connecting to the right host.
	**/
	@:optional
	var caCertificate : String;
	/**
		Input only. The x509 PEM-encoded certificate that will be used by the replica to authenticate against the source database server.If this field is used then the 'client_key' field is mandatory.
	**/
	@:optional
	var clientCertificate : String;
	/**
		Input only. The unencrypted PKCS#1 or PKCS#8 PEM-encoded private key associated with the Client Certificate. If this field is used then the 'client_certificate' field is mandatory.
	**/
	@:optional
	var clientKey : String;
	/**
		Output only. The ssl config type according to 'client_key', 'client_certificate' and 'ca_certificate'.
	**/
	@:optional
	var type : grest.datamigration.v1.types.SslConfig_type;
}