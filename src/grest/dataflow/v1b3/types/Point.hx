package grest.dataflow.v1b3.types;
typedef Point = {
	/**
		The timestamp of the point.
	**/
	@:optional
	var time : String;
	/**
		The value of the point.
	**/
	@:optional
	var value : Float;
}