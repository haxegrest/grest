package grest.content.v2.1.types;
typedef TransitTable = {
	/**
		A list of postal group names. The last value can be `"all other locations"`. Example: `["zone 1", "zone 2", "all other locations"]`. The referred postal code groups must match the delivery country of the service.
	**/
	@:optional
	var postalCodeGroupNames : Array<String>;
	@:optional
	var rows : Array<TransitTableTransitTimeRow>;
	/**
		A list of transit time labels. The last value can be `"all other labels"`. Example: `["food", "electronics", "all other labels"]`.
	**/
	@:optional
	var transitTimeLabels : Array<String>;
}