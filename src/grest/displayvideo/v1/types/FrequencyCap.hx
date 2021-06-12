package grest.displayvideo.v1.types;
typedef FrequencyCap = {
	/**
		The maximum number of times a user may be shown with the same ad during this period. Must be greater than 0. Required when unlimited is `false`.
	**/
	@:optional
	var maxImpressions : Int;
	/**
		The time unit in which the frequency cap will be applied. Required when unlimited is `false`.
	**/
	@:optional
	var timeUnit : grest.displayvideo.v1.types.FrequencyCap_timeUnit;
	/**
		The number of time_unit the frequency cap will last. Required when unlimited is `false`. The following restrictions apply based on the value of time_unit: * `TIME_UNIT_LIFETIME` - this field is output only and will default to 1 * `TIME_UNIT_MONTHS` - must be between 1 and 2 * `TIME_UNIT_WEEKS` - must be between 1 and 4 * `TIME_UNIT_DAYS` - must be between 1 and 6 * `TIME_UNIT_HOURS` - must be between 1 and 23 * `TIME_UNIT_MINUTES` - must be between 1 and 59
	**/
	@:optional
	var timeUnitCount : Int;
	/**
		Whether unlimited frequency capping is applied. When this field is set to `true`, the remaining frequency cap fields are not applicable.
	**/
	@:optional
	var unlimited : Bool;
}