package grest.secretmanager.v1.types;
typedef AutomaticStatus = {
	/**
		Output only. The customer-managed encryption status of the SecretVersion. Only populated if customer-managed encryption is used.
	**/
	@:optional
	var customerManagedEncryption : CustomerManagedEncryptionStatus;
}