package grest.youtube.v3.types;
typedef VideoFileDetailsAudioStream = {
	/**
		The audio stream's bitrate, in bits per second.
	**/
	@:optional
	var bitrateBps : String;
	/**
		The number of audio channels that the stream contains.
	**/
	@:optional
	var channelCount : Int;
	/**
		The audio codec that the stream uses.
	**/
	@:optional
	var codec : String;
	/**
		A value that uniquely identifies a video vendor. Typically, the value is a four-letter vendor code.
	**/
	@:optional
	var vendor : String;
}