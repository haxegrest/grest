package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RateRange = {
	/**
		Ending value of the range. Set to 0 or `null` for the last range of values.
	**/
	@:optional
	var end : String;
	/**
		Fee to charge when total number of API calls falls within this range.
	**/
	@:optional
	var fee : GoogleTypeMoney;
	/**
		Starting value of the range. Set to 0 or `null` for the initial range of values.
	**/
	@:optional
	var start : String;
}