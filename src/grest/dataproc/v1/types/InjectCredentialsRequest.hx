package grest.dataproc.v1.types;
typedef InjectCredentialsRequest = {
	/**
		Required. The cluster UUID.
	**/
	@:optional
	var clusterUuid : String;
	/**
		Required. The encrypted credentials being injected in to the cluster.The client is responsible for encrypting the credentials in a way that is supported by the cluster.A wrapped value is used here so that the actual contents of the encrypted credentials are not written to audit logs.
	**/
	@:optional
	var credentialsCiphertext : String;
}