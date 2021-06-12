package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2PrimitiveTransformation = {
	/**
		Bucketing
	**/
	@:optional
	var bucketingConfig : GooglePrivacyDlpV2BucketingConfig;
	/**
		Mask
	**/
	@:optional
	var characterMaskConfig : GooglePrivacyDlpV2CharacterMaskConfig;
	/**
		Deterministic Crypto
	**/
	@:optional
	var cryptoDeterministicConfig : GooglePrivacyDlpV2CryptoDeterministicConfig;
	/**
		Crypto
	**/
	@:optional
	var cryptoHashConfig : GooglePrivacyDlpV2CryptoHashConfig;
	/**
		Ffx-Fpe
	**/
	@:optional
	var cryptoReplaceFfxFpeConfig : GooglePrivacyDlpV2CryptoReplaceFfxFpeConfig;
	/**
		Date Shift
	**/
	@:optional
	var dateShiftConfig : GooglePrivacyDlpV2DateShiftConfig;
	/**
		Fixed size bucketing
	**/
	@:optional
	var fixedSizeBucketingConfig : GooglePrivacyDlpV2FixedSizeBucketingConfig;
	/**
		Redact
	**/
	@:optional
	var redactConfig : GooglePrivacyDlpV2RedactConfig;
	/**
		Replace
	**/
	@:optional
	var replaceConfig : GooglePrivacyDlpV2ReplaceValueConfig;
	/**
		Replace with infotype
	**/
	@:optional
	var replaceWithInfoTypeConfig : GooglePrivacyDlpV2ReplaceWithInfoTypeConfig;
	/**
		Time extraction
	**/
	@:optional
	var timePartConfig : GooglePrivacyDlpV2TimePartConfig;
}