package grest.localservices.v1.types;
typedef GoogleTypeTimeZone = {
	/**
		IANA Time Zone Database time zone, e.g. "America/New_York".
	**/
	@:optional
	var id : String;
	/**
		Optional. IANA Time Zone Database version number, e.g. "2019a".
	**/
	@:optional
	var version : String;
}