package grest.secretmanager.v1.types;
typedef Replica = {
	/**
		Optional. The customer-managed encryption configuration of the User-Managed Replica. If no configuration is provided, Google-managed default encryption is used. Updates to the Secret encryption configuration only apply to SecretVersions added afterwards. They do not apply retroactively to existing SecretVersions.
	**/
	@:optional
	var customerManagedEncryption : CustomerManagedEncryption;
	/**
		The canonical IDs of the location to replicate data. For example: `"us-east1"`.
	**/
	@:optional
	var location : String;
}