package grest.secretmanager.v1.types;
typedef Automatic = {
	/**
		Optional. The customer-managed encryption configuration of the Secret. If no configuration is provided, Google-managed default encryption is used. Updates to the Secret encryption configuration only apply to SecretVersions added afterwards. They do not apply retroactively to existing SecretVersions.
	**/
	@:optional
	var customerManagedEncryption : CustomerManagedEncryption;
}