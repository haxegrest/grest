package grest.transcoder.v1beta1.types;
typedef ElementaryStream = {
	/**
		Encoding of an audio stream.
	**/
	@:optional
	var audioStream : AudioStream;
	/**
		A unique key for this elementary stream.
	**/
	@:optional
	var key : String;
	/**
		Encoding of a text stream. For example, closed captions or subtitles.
	**/
	@:optional
	var textStream : TextStream;
	/**
		Encoding of a video stream.
	**/
	@:optional
	var videoStream : VideoStream;
}