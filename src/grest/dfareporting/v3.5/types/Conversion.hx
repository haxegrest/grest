package grest.dfareporting.v3.5.types;
typedef Conversion = {
	/**
		Whether this particular request may come from a user under the age of 13, under COPPA compliance.
	**/
	@:optional
	var childDirectedTreatment : Bool;
	/**
		Custom floodlight variables.
	**/
	@:optional
	var customVariables : Array<CustomFloodlightVariable>;
	/**
		The display click ID. This field is mutually exclusive with encryptedUserId, encryptedUserIdCandidates[], matchId, mobileDeviceId and gclid. This or encryptedUserId or encryptedUserIdCandidates[] or matchId or mobileDeviceId or gclid is a required field.
	**/
	@:optional
	var dclid : String;
	/**
		The alphanumeric encrypted user ID. When set, encryptionInfo should also be specified. This field is mutually exclusive with encryptedUserIdCandidates[], matchId, mobileDeviceId, gclid and dclid. This or encryptedUserIdCandidates[] or matchId or mobileDeviceId or gclid or dclid is a required field.
	**/
	@:optional
	var encryptedUserId : String;
	/**
		A list of the alphanumeric encrypted user IDs. Any user ID with exposure prior to the conversion timestamp will be used in the inserted conversion. If no such user ID is found then the conversion will be rejected with INVALID_ARGUMENT error. When set, encryptionInfo should also be specified. This field may only be used when calling batchinsert; it is not supported by batchupdate. This field is mutually exclusive with encryptedUserId, matchId, mobileDeviceId, gclid and dclid. This or encryptedUserId or matchId or mobileDeviceId or gclid or dclid is a required field.
	**/
	@:optional
	var encryptedUserIdCandidates : Array<String>;
	/**
		Floodlight Activity ID of this conversion. This is a required field.
	**/
	@:optional
	var floodlightActivityId : String;
	/**
		Floodlight Configuration ID of this conversion. This is a required field.
	**/
	@:optional
	var floodlightConfigurationId : String;
	/**
		The Google click ID. This field is mutually exclusive with encryptedUserId, encryptedUserIdCandidates[], matchId, mobileDeviceId and dclid. This or encryptedUserId or encryptedUserIdCandidates[] or matchId or mobileDeviceId or dclid is a required field.
	**/
	@:optional
	var gclid : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversion".
	**/
	@:optional
	var kind : String;
	/**
		Whether Limit Ad Tracking is enabled. When set to true, the conversion will be used for reporting but not targeting. This will prevent remarketing.
	**/
	@:optional
	var limitAdTracking : Bool;
	/**
		The match ID field. A match ID is your own first-party identifier that has been synced with Google using the match ID feature in Floodlight. This field is mutually exclusive with encryptedUserId, encryptedUserIdCandidates[],mobileDeviceId, gclid and dclid. This or encryptedUserId or encryptedUserIdCandidates[] or mobileDeviceId or gclid or dclid is a required field.
	**/
	@:optional
	var matchId : String;
	/**
		The mobile device ID. This field is mutually exclusive with encryptedUserId, encryptedUserIdCandidates[], matchId, gclid and dclid. This or encryptedUserId or encryptedUserIdCandidates[] or matchId or gclid or dclid is a required field.
	**/
	@:optional
	var mobileDeviceId : String;
	/**
		Whether the conversion was for a non personalized ad.
	**/
	@:optional
	var nonPersonalizedAd : Bool;
	/**
		The ordinal of the conversion. Use this field to control how conversions of the same user and day are de-duplicated. This is a required field.
	**/
	@:optional
	var ordinal : String;
	/**
		The quantity of the conversion.
	**/
	@:optional
	var quantity : String;
	/**
		The timestamp of conversion, in Unix epoch micros. This is a required field.
	**/
	@:optional
	var timestampMicros : String;
	/**
		Whether this particular request may come from a user under the age of 16 (may differ by country), under compliance with the European Union's General Data Protection Regulation (GDPR).
	**/
	@:optional
	var treatmentForUnderage : Bool;
	/**
		The value of the conversion.
	**/
	@:optional
	var value : Float;
}