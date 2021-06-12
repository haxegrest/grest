package grest.cloudkms.v1.types;
typedef LocationMetadata = {
	/**
		Indicates whether CryptoKeys with protection_level EXTERNAL can be created in this location.
	**/
	@:optional
	var ekmAvailable : Bool;
	/**
		Indicates whether CryptoKeys with protection_level HSM can be created in this location.
	**/
	@:optional
	var hsmAvailable : Bool;
}