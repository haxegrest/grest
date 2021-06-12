package grest.cloudiot.v1.types;
typedef RegistryCredential = {
	/**
		A public key certificate used to verify the device credentials.
	**/
	@:optional
	var publicKeyCertificate : PublicKeyCertificate;
}