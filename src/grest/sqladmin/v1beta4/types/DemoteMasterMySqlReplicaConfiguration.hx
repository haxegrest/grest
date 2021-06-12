package grest.sqladmin.v1beta4.types;
typedef DemoteMasterMySqlReplicaConfiguration = {
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
		PEM representation of the replica's private key. The corresponsing public key is encoded in the client's certificate. The format of the replica's private key can be either PKCS #1 or PKCS #8.
	**/
	@:optional
	var clientKey : String;
	/**
		This is always *sql#demoteMasterMysqlReplicaConfiguration*.
	**/
	@:optional
	var kind : String;
	/**
		The password for the replication connection.
	**/
	@:optional
	var password : String;
	/**
		The username for the replication connection.
	**/
	@:optional
	var username : String;
}