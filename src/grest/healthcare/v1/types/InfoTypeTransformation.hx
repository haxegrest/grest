package grest.healthcare.v1.types;
typedef InfoTypeTransformation = {
	/**
		Config for character mask.
	**/
	@:optional
	var characterMaskConfig : CharacterMaskConfig;
	/**
		Config for crypto hash.
	**/
	@:optional
	var cryptoHashConfig : CryptoHashConfig;
	/**
		Config for date shift.
	**/
	@:optional
	var dateShiftConfig : DateShiftConfig;
	/**
		InfoTypes to apply this transformation to. If this is not specified, the transformation applies to any info_type.
	**/
	@:optional
	var infoTypes : Array<String>;
	/**
		Config for text redaction.
	**/
	@:optional
	var redactConfig : RedactConfig;
	/**
		Config for replace with InfoType.
	**/
	@:optional
	var replaceWithInfoTypeConfig : ReplaceWithInfoTypeConfig;
}