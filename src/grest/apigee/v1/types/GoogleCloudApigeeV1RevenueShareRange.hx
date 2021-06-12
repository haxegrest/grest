package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RevenueShareRange = {
	/**
		Ending value of the range. Set to 0 or `null` for the last range of values.
	**/
	@:optional
	var end : String;
	/**
		Percentage of the revenue to be shared with the developer. For example, to share 21 percent of the total revenue with the developer, set this value to 21. Specify a decimal number with a maximum of two digits following the decimal point.
	**/
	@:optional
	var sharePercentage : Float;
	/**
		Starting value of the range. Set to 0 or `null` for the initial range of values.
	**/
	@:optional
	var start : String;
}