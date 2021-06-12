package grest.adexchangebuyer2.v2beta1.types;
typedef VideoTargeting = {
	/**
		A list of video positions to be excluded. Position types can either be included or excluded (XOR).
	**/
	@:optional
	var excludedPositionTypes : Array<String>;
	/**
		A list of video positions to be included. When the included list is present, the excluded list must be empty. When the excluded list is present, the included list must be empty.
	**/
	@:optional
	var targetedPositionTypes : Array<String>;
}