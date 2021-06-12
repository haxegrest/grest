package grest.dataflow.v1b3.types;
typedef Position = {
	/**
		Position is a byte offset.
	**/
	@:optional
	var byteOffset : String;
	/**
		CloudPosition is a concat position.
	**/
	@:optional
	var concatPosition : ConcatPosition;
	/**
		Position is past all other positions. Also useful for the end position of an unbounded range.
	**/
	@:optional
	var end : Bool;
	/**
		Position is a string key, ordered lexicographically.
	**/
	@:optional
	var key : String;
	/**
		Position is a record index.
	**/
	@:optional
	var recordIndex : String;
	/**
		CloudPosition is a base64 encoded BatchShufflePosition (with FIXED sharding).
	**/
	@:optional
	var shufflePosition : String;
}