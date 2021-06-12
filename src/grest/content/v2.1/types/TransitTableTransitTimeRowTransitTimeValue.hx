package grest.content.v2.1.types;
typedef TransitTableTransitTimeRowTransitTimeValue = {
	/**
		Must be greater than or equal to `minTransitTimeInDays`.
	**/
	@:optional
	var maxTransitTimeInDays : Int;
	/**
		Transit time range (min-max) in business days. 0 means same day delivery, 1 means next day delivery.
	**/
	@:optional
	var minTransitTimeInDays : Int;
}