package grest.sqladmin.v1beta4.types;
typedef SslCertsListResponse = {
	/**
		List of client certificates for the instance.
	**/
	@:optional
	var items : Array<SslCert>;
	/**
		This is always *sql#sslCertsList*.
	**/
	@:optional
	var kind : String;
}