package grest.sqladmin.v1beta4.types;
typedef MySqlReplicaConfiguration = {
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
		Seconds to wait between connect retries. MySQL's default is 60 seconds.
	**/
	@:optional
	var connectRetryInterval : Int;
	/**
		Path to a SQL dump file in Google Cloud Storage from which the replica instance is to be created. The URI is in the form gs://bucketName/fileName. Compressed gzip files (.gz) are also supported. Dumps have the binlog co-ordinates from which replication begins. This can be accomplished by setting --master-data to 1 when using mysqldump.
	**/
	@:optional
	var dumpFilePath : String;
	/**
		This is always *sql#mysqlReplicaConfiguration*.
	**/
	@:optional
	var kind : String;
	/**
		Interval in milliseconds between replication heartbeats.
	**/
	@:optional
	var masterHeartbeatPeriod : String;
	/**
		The password for the replication connection.
	**/
	@:optional
	var password : String;
	/**
		A list of permissible ciphers to use for SSL encryption.
	**/
	@:optional
	var sslCipher : String;
	/**
		The username for the replication connection.
	**/
	@:optional
	var username : String;
	/**
		Whether or not to check the primary instance's Common Name value in the certificate that it sends during the SSL handshake.
	**/
	@:optional
	var verifyServerCertificate : Bool;
}