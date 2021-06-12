package grest.dfareporting.v3.5.types;
typedef ConversionsBatchUpdateRequest = {
	/**
		The set of conversions to update.
	**/
	@:optional
	var conversions : Array<Conversion>;
	/**
		Describes how encryptedUserId is encrypted. This is a required field if encryptedUserId is used.
	**/
	@:optional
	var encryptionInfo : EncryptionInfo;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversionsBatchUpdateRequest".
	**/
	@:optional
	var kind : String;
}