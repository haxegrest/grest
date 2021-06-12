package grest.eventarc.v1.types;
typedef EventFilter = {
	/**
		Required. The name of a CloudEvents attribute. Currently, only a subset of attributes are supported for filtering. All triggers MUST provide a filter for the 'type' attribute.
	**/
	@:optional
	var attribute : String;
	/**
		Required. The value for the attribute.
	**/
	@:optional
	var value : String;
}