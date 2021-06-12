package grest.content.v2.1.types;
typedef DatafeedStatusExample = {
	/**
		The ID of the example item.
	**/
	@:optional
	var itemId : String;
	/**
		Line number in the data feed where the example is found.
	**/
	@:optional
	var lineNumber : String;
	/**
		The problematic value.
	**/
	@:optional
	var value : String;
}