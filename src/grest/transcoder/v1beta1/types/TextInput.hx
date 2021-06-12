package grest.transcoder.v1beta1.types;
typedef TextInput = {
	/**
		Required. The `Input.key` that identifies the input file.
	**/
	@:optional
	var key : String;
	/**
		Required. The zero-based index of the track in the input file.
	**/
	@:optional
	var track : Int;
}