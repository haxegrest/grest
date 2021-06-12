package grest.dataflow.v1b3.types;
typedef Parameter = {
	/**
		Key or name for this parameter.
	**/
	@:optional
	var key : String;
	/**
		Value for this parameter.
	**/
	@:optional
	var value : tink.json.Value;
}