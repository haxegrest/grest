package grest.content.v2.1.types;
typedef Headers = {
	/**
		A list of location ID sets. Must be non-empty. Can only be set if all other fields are not set.
	**/
	@:optional
	var locations : Array<LocationIdSet>;
	/**
		A list of inclusive number of items upper bounds. The last value can be `"infinity"`. For example `["10", "50", "infinity"]` represents the headers "<= 10 items", "<= 50 items", and "> 50 items". Must be non-empty. Can only be set if all other fields are not set.
	**/
	@:optional
	var numberOfItems : Array<String>;
	/**
		A list of postal group names. The last value can be `"all other locations"`. Example: `["zone 1", "zone 2", "all other locations"]`. The referred postal code groups must match the delivery country of the service. Must be non-empty. Can only be set if all other fields are not set.
	**/
	@:optional
	var postalCodeGroupNames : Array<String>;
	/**
		A list of inclusive order price upper bounds. The last price's value can be `"infinity"`. For example `[{"value": "10", "currency": "USD"}, {"value": "500", "currency": "USD"}, {"value": "infinity", "currency": "USD"}]` represents the headers "<= $10", "<= $500", and "> $500". All prices within a service must have the same currency. Must be non-empty. Can only be set if all other fields are not set.
	**/
	@:optional
	var prices : Array<Price>;
	/**
		A list of inclusive order weight upper bounds. The last weight's value can be `"infinity"`. For example `[{"value": "10", "unit": "kg"}, {"value": "50", "unit": "kg"}, {"value": "infinity", "unit": "kg"}]` represents the headers "<= 10kg", "<= 50kg", and "> 50kg". All weights within a service must have the same unit. Must be non-empty. Can only be set if all other fields are not set.
	**/
	@:optional
	var weights : Array<Weight>;
}