package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2TimeZone = {
	/**
		Set only if the offset can be determined. Positive for time ahead of UTC. E.g. For "UTC-9", this value is -540.
	**/
	@:optional
	var offsetMinutes : Int;
}