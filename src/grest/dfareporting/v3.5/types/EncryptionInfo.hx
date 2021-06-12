package grest.dfareporting.v3.5.types;
typedef EncryptionInfo = {
	/**
		The encryption entity ID. This should match the encryption configuration for ad serving or Data Transfer.
	**/
	@:optional
	var encryptionEntityId : String;
	/**
		The encryption entity type. This should match the encryption configuration for ad serving or Data Transfer.
	**/
	@:optional
	var encryptionEntityType : grest.dfareporting.v3.5.types.EncryptionInfo_encryptionEntityType;
	/**
		Describes whether the encrypted cookie was received from ad serving (the %m macro) or from Data Transfer.
	**/
	@:optional
	var encryptionSource : grest.dfareporting.v3.5.types.EncryptionInfo_encryptionSource;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#encryptionInfo".
	**/
	@:optional
	var kind : String;
}