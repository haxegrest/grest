package grest.dataflow.v1b3.types;
typedef ConcatPosition = {
	/**
		Index of the inner source.
	**/
	@:optional
	var index : Int;
	/**
		Position within the inner source.
	**/
	@:optional
	var position : Position;
}