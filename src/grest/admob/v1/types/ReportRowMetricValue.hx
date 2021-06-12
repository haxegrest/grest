package grest.admob.v1.types;
typedef ReportRowMetricValue = {
	/**
		Double precision (approximate) decimal values. Rates are from 0 to 1.
	**/
	@:optional
	var doubleValue : Float;
	/**
		Metric integer value.
	**/
	@:optional
	var integerValue : String;
	/**
		Amount in micros. One million is equivalent to one unit. Currency value is in the unit (USD, EUR or other) specified by the request. For example, $6.50 whould be represented as 6500000 micros.
	**/
	@:optional
	var microsValue : String;
}