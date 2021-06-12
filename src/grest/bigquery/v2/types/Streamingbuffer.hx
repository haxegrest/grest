package grest.bigquery.v2.types;
typedef Streamingbuffer = {
	/**
		[Output-only] A lower-bound estimate of the number of bytes currently in the streaming buffer.
	**/
	@:optional
	var estimatedBytes : String;
	/**
		[Output-only] A lower-bound estimate of the number of rows currently in the streaming buffer.
	**/
	@:optional
	var estimatedRows : String;
	/**
		[Output-only] Contains the timestamp of the oldest entry in the streaming buffer, in milliseconds since the epoch, if the streaming buffer is available.
	**/
	@:optional
	var oldestEntryTime : String;
}