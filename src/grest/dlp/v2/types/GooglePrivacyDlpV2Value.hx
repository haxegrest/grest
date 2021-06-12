package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Value = {
	/**
		boolean
	**/
	@:optional
	var booleanValue : Bool;
	/**
		date
	**/
	@:optional
	var dateValue : GoogleTypeDate;
	/**
		day of week
	**/
	@:optional
	var dayOfWeekValue : grest.dlp.v2.types.GooglePrivacyDlpV2Value_dayOfWeekValue;
	/**
		float
	**/
	@:optional
	var floatValue : Float;
	/**
		integer
	**/
	@:optional
	var integerValue : String;
	/**
		string
	**/
	@:optional
	var stringValue : String;
	/**
		time of day
	**/
	@:optional
	var timeValue : GoogleTypeTimeOfDay;
	/**
		timestamp
	**/
	@:optional
	var timestampValue : String;
}