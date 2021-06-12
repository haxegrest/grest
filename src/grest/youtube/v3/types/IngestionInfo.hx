package grest.youtube.v3.types;
typedef IngestionInfo = {
	/**
		The backup ingestion URL that you should use to stream video to YouTube. You have the option of simultaneously streaming the content that you are sending to the ingestionAddress to this URL.
	**/
	@:optional
	var backupIngestionAddress : String;
	/**
		The primary ingestion URL that you should use to stream video to YouTube. You must stream video to this URL. Depending on which application or tool you use to encode your video stream, you may need to enter the stream URL and stream name separately or you may need to concatenate them in the following format: *STREAM_URL/STREAM_NAME* 
	**/
	@:optional
	var ingestionAddress : String;
	/**
		This ingestion url may be used instead of backupIngestionAddress in order to stream via RTMPS. Not applicable to non-RTMP streams.
	**/
	@:optional
	var rtmpsBackupIngestionAddress : String;
	/**
		This ingestion url may be used instead of ingestionAddress in order to stream via RTMPS. Not applicable to non-RTMP streams.
	**/
	@:optional
	var rtmpsIngestionAddress : String;
	/**
		The HTTP or RTMP stream name that YouTube assigns to the video stream.
	**/
	@:optional
	var streamName : String;
}