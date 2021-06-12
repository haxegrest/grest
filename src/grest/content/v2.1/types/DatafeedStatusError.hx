package grest.content.v2.1.types;
typedef DatafeedStatusError = {
	/**
		The code of the error, e.g., "validation/invalid_value".
	**/
	@:optional
	var code : String;
	/**
		The number of occurrences of the error in the feed.
	**/
	@:optional
	var count : String;
	/**
		A list of example occurrences of the error, grouped by product.
	**/
	@:optional
	var examples : Array<DatafeedStatusExample>;
	/**
		The error message, e.g., "Invalid price".
	**/
	@:optional
	var message : String;
}