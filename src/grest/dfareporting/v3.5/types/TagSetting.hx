package grest.dfareporting.v3.5.types;
typedef TagSetting = {
	/**
		Additional key-values to be included in tags. Each key-value pair must be of the form key=value, and pairs must be separated by a semicolon (;). Keys and values must not contain commas. For example, id=2;color=red is a valid value for this field.
	**/
	@:optional
	var additionalKeyValues : String;
	/**
		Whether static landing page URLs should be included in the tags. This setting applies only to placements.
	**/
	@:optional
	var includeClickThroughUrls : Bool;
	/**
		Whether click-tracking string should be included in the tags.
	**/
	@:optional
	var includeClickTracking : Bool;
	/**
		Option specifying how keywords are embedded in ad tags. This setting can be used to specify whether keyword placeholders are inserted in placement tags for this site. Publishers can then add keywords to those placeholders.
	**/
	@:optional
	var keywordOption : grest.dfareporting.v3.5.types.TagSetting_keywordOption;
}