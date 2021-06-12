package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DateShiftConfig = {
	/**
		Points to the field that contains the context, for example, an entity id. If set, must also set cryptoKey. If set, shift will be consistent for the given context.
	**/
	@:optional
	var context : GooglePrivacyDlpV2FieldId;
	/**
		Causes the shift to be computed based on this key and the context. This results in the same shift for the same context and crypto_key. If set, must also set context. Can only be applied to table items.
	**/
	@:optional
	var cryptoKey : GooglePrivacyDlpV2CryptoKey;
	/**
		Required. For example, -5 means shift date to at most 5 days back in the past.
	**/
	@:optional
	var lowerBoundDays : Int;
	/**
		Required. Range of shift in days. Actual shift will be selected at random within this range (inclusive ends). Negative means shift to earlier in time. Must not be more than 365250 days (1000 years) each direction. For example, 3 means shift date to at most 3 days into the future.
	**/
	@:optional
	var upperBoundDays : Int;
}