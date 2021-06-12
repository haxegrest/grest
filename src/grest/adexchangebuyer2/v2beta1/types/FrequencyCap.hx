package grest.adexchangebuyer2.v2beta1.types;
typedef FrequencyCap = {
	/**
		The maximum number of impressions that can be served to a user within the specified time period.
	**/
	@:optional
	var maxImpressions : Int;
	/**
		The amount of time, in the units specified by time_unit_type. Defines the amount of time over which impressions per user are counted and capped.
	**/
	@:optional
	var numTimeUnits : Int;
	/**
		The time unit. Along with num_time_units defines the amount of time over which impressions per user are counted and capped.
	**/
	@:optional
	var timeUnitType : grest.adexchangebuyer2.v2beta1.types.FrequencyCap_timeUnitType;
}