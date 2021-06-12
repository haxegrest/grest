package grest.sqladmin.v1beta4.types;
typedef OnPremisesConfiguration = {
	/**
		PEM representation of the trusted CA's x509 certificate.
	**/
	@:optional
	var caCertificate : String;
	/**
		PEM representation of the replica's x509 certificate.
	**/
	@:optional
	var clientCertificate : String;
	/**
		PEM representation of the replica's private key. The corresponsing public key is encoded in the client's certificate.
	**/
	@:optional
	var clientKey : String;
	/**
		The dump file to create the Cloud SQL replica.
	**/
	@:optional
	var dumpFilePath : String;
	/**
		The host and port of the on-premises instance in host:port format
	**/
	@:optional
	var hostPort : String;
	/**
		This is always *sql#onPremisesConfiguration*.
	**/
	@:optional
	var kind : String;
	/**
		The password for connecting to on-premises instance.
	**/
	@:optional
	var password : String;
	/**
		The username for connecting to on-premises instance.
	**/
	@:optional
	var username : String;
}