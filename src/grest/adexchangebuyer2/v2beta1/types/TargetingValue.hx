package grest.adexchangebuyer2.v2beta1.types;
typedef TargetingValue = {
	/**
		The creative size value to include/exclude. Filled in when key = GOOG_CREATIVE_SIZE
	**/
	@:optional
	var creativeSizeValue : CreativeSize;
	/**
		The daypart targeting to include / exclude. Filled in when the key is GOOG_DAYPART_TARGETING. The definition of this targeting is derived from the structure used by Ad Manager.
	**/
	@:optional
	var dayPartTargetingValue : DayPartTargeting;
	/**
		The long value to include/exclude.
	**/
	@:optional
	var longValue : String;
	/**
		The string value to include/exclude.
	**/
	@:optional
	var stringValue : String;
}