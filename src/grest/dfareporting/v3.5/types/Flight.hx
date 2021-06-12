package grest.dfareporting.v3.5.types;
typedef Flight = {
	@:optional
	var endDate : String;
	/**
		Rate or cost of this flight.
	**/
	@:optional
	var rateOrCost : String;
	@:optional
	var startDate : String;
	/**
		Units of this flight.
	**/
	@:optional
	var units : String;
}