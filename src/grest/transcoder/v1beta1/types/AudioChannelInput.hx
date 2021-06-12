package grest.transcoder.v1beta1.types;
typedef AudioChannelInput = {
	/**
		Required. The zero-based index of the channel in the input file.
	**/
	@:optional
	var channel : Int;
	/**
		Audio volume control in dB. Negative values decrease volume, positive values increase. The default is 0.
	**/
	@:optional
	var gainDb : Float;
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