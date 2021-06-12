package grest.monitoring.v3.types;
typedef LabelValue = {
	/**
		A bool label value.
	**/
	@:optional
	var boolValue : Bool;
	/**
		An int64 label value.
	**/
	@:optional
	var int64Value : String;
	/**
		A string label value.
	**/
	@:optional
	var stringValue : String;
}