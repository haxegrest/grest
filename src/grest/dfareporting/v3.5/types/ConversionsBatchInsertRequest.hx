package grest.dfareporting.v3.5.types;
typedef ConversionsBatchInsertRequest = {
	/**
		The set of conversions to insert.
	**/
	@:optional
	var conversions : Array<Conversion>;
	/**
		Describes how encryptedUserId or encryptedUserIdCandidates[] is encrypted. This is a required field if encryptedUserId or encryptedUserIdCandidates[] is used.
	**/
	@:optional
	var encryptionInfo : EncryptionInfo;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversionsBatchInsertRequest".
	**/
	@:optional
	var kind : String;
}