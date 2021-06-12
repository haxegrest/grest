package grest.adexchangebuyer2.v2beta1.types;
typedef DayPartTargeting = {
	/**
		A list of day part targeting criterion.
	**/
	@:optional
	var dayParts : Array<DayPart>;
	/**
		The timezone to use for interpreting the day part targeting.
	**/
	@:optional
	var timeZoneType : grest.adexchangebuyer2.v2beta1.types.DayPartTargeting_timeZoneType;
}