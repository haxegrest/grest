package grest.youtube.v3.types;
typedef VideoFileDetails = {
	/**
		A list of audio streams contained in the uploaded video file. Each item in the list contains detailed metadata about an audio stream.
	**/
	@:optional
	var audioStreams : Array<VideoFileDetailsAudioStream>;
	/**
		The uploaded video file's combined (video and audio) bitrate in bits per second.
	**/
	@:optional
	var bitrateBps : String;
	/**
		The uploaded video file's container format.
	**/
	@:optional
	var container : String;
	/**
		The date and time when the uploaded video file was created. The value is specified in ISO 8601 format. Currently, the following ISO 8601 formats are supported: - Date only: YYYY-MM-DD - Naive time: YYYY-MM-DDTHH:MM:SS - Time with timezone: YYYY-MM-DDTHH:MM:SS+HH:MM 
	**/
	@:optional
	var creationTime : String;
	/**
		The length of the uploaded video in milliseconds.
	**/
	@:optional
	var durationMs : String;
	/**
		The uploaded file's name. This field is present whether a video file or another type of file was uploaded.
	**/
	@:optional
	var fileName : String;
	/**
		The uploaded file's size in bytes. This field is present whether a video file or another type of file was uploaded.
	**/
	@:optional
	var fileSize : String;
	/**
		The uploaded file's type as detected by YouTube's video processing engine. Currently, YouTube only processes video files, but this field is present whether a video file or another type of file was uploaded.
	**/
	@:optional
	var fileType : grest.youtube.v3.types.VideoFileDetails_fileType;
	/**
		A list of video streams contained in the uploaded video file. Each item in the list contains detailed metadata about a video stream.
	**/
	@:optional
	var videoStreams : Array<VideoFileDetailsVideoStream>;
}