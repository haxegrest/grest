package grest.secretmanager.v1.types;
typedef ReplicaStatus = {
	/**
		Output only. The customer-managed encryption status of the SecretVersion. Only populated if customer-managed encryption is used.
	**/
	@:optional
	var customerManagedEncryption : CustomerManagedEncryptionStatus;
	/**
		Output only. The canonical ID of the replica location. For example: `"us-east1"`.
	**/
	@:optional
	var location : String;
}