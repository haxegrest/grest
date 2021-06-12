package grest.sqladmin.v1beta4.types;
typedef InstancesListServerCasResponse = {
	@:optional
	var activeVersion : String;
	/**
		List of server CA certificates for the instance.
	**/
	@:optional
	var certs : Array<SslCert>;
	/**
		This is always *sql#instancesListServerCas*.
	**/
	@:optional
	var kind : String;
}