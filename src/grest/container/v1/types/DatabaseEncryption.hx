package grest.container.v1.types;
typedef DatabaseEncryption = {
	/**
		Name of CloudKMS key to use for the encryption of secrets in etcd. Ex. projects/my-project/locations/global/keyRings/my-ring/cryptoKeys/my-key
	**/
	@:optional
	var keyName : String;
	/**
		Denotes the state of etcd encryption.
	**/
	@:optional
	var state : grest.container.v1.types.DatabaseEncryption_state;
}