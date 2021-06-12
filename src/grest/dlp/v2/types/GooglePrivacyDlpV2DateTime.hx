package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DateTime = {
	/**
		One or more of the following must be set. Must be a valid date or time value.
	**/
	@:optional
	var date : GoogleTypeDate;
	/**
		Day of week
	**/
	@:optional
	var dayOfWeek : grest.dlp.v2.types.GooglePrivacyDlpV2DateTime_dayOfWeek;
	/**
		Time of day
	**/
	@:optional
	var time : GoogleTypeTimeOfDay;
	/**
		Time zone
	**/
	@:optional
	var timeZone : GooglePrivacyDlpV2TimeZone;
}