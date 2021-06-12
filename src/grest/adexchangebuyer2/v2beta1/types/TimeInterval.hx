package grest.adexchangebuyer2.v2beta1.types;
typedef TimeInterval = {
	/**
		The timestamp marking the end of the range (exclusive) for which data is included.
	**/
	@:optional
	var endTime : String;
	/**
		The timestamp marking the start of the range (inclusive) for which data is included.
	**/
	@:optional
	var startTime : String;
}