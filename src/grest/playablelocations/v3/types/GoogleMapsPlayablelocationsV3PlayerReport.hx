package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3PlayerReport = {
	/**
		Language code (in BCP-47 format) indicating the language of the freeform description provided in `reason_details`. Examples are "en", "en-US" or "ja-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
	/**
		Required. The name of the playable location.
	**/
	@:optional
	var locationName : String;
	/**
		Required. A free-form description detailing why the playable location is considered bad.
	**/
	@:optional
	var reasonDetails : String;
	/**
		Required. One or more reasons why this playable location is considered bad.
	**/
	@:optional
	var reasons : Array<String>;
}