package grest.adexchangebuyer.v1.4.types;
typedef TargetingValue = {
	/**
		The creative size value to exclude/include.
	**/
	@:optional
	var creativeSizeValue : TargetingValueCreativeSize;
	/**
		The daypart targeting to include / exclude. Filled in when the key is GOOG_DAYPART_TARGETING.
	**/
	@:optional
	var dayPartTargetingValue : TargetingValueDayPartTargeting;
	@:optional
	var demogAgeCriteriaValue : TargetingValueDemogAgeCriteria;
	@:optional
	var demogGenderCriteriaValue : TargetingValueDemogGenderCriteria;
	/**
		The long value to exclude/include.
	**/
	@:optional
	var longValue : String;
	@:optional
	var requestPlatformTargetingValue : TargetingValueRequestPlatformTargeting;
	/**
		The string value to exclude/include.
	**/
	@:optional
	var stringValue : String;
}