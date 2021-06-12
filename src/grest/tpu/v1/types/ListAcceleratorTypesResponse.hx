package grest.tpu.v1.types;
typedef ListAcceleratorTypesResponse = {
	/**
		The listed nodes.
	**/
	@:optional
	var acceleratorTypes : Array<AcceleratorType>;
	/**
		The next page token or empty if none.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}