package grest.displayvideo.v1.types;
typedef Transcode = {
	/**
		The bit rate for the audio stream of the transcoded video, or the bit rate for the transcoded audio, in kilobits per second.
	**/
	@:optional
	var audioBitRateKbps : String;
	/**
		The sample rate for the audio stream of the transcoded video, or the sample rate for the transcoded audio, in hertz.
	**/
	@:optional
	var audioSampleRateHz : String;
	/**
		The transcoding bit rate of the transcoded video, in kilobits per second.
	**/
	@:optional
	var bitRateKbps : String;
	/**
		The dimensions of the transcoded video.
	**/
	@:optional
	var dimensions : Dimensions;
	/**
		The size of the transcoded file, in bytes.
	**/
	@:optional
	var fileSizeBytes : String;
	/**
		The frame rate of the transcoded video, in frames per second.
	**/
	@:optional
	var frameRate : Float;
	/**
		The MIME type of the transcoded file.
	**/
	@:optional
	var mimeType : String;
	/**
		The name of the transcoded file.
	**/
	@:optional
	var name : String;
	/**
		Indicates if the transcoding was successful.
	**/
	@:optional
	var transcoded : Bool;
}