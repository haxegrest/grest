package grest.cloudtrace.v2.types;
typedef MessageEvent = {
	/**
		The number of compressed bytes sent or received. If missing assumed to be the same size as uncompressed.
	**/
	@:optional
	var compressedSizeBytes : String;
	/**
		An identifier for the MessageEvent's message that can be used to match SENT and RECEIVED MessageEvents. It is recommended to be unique within a Span.
	**/
	@:optional
	var id : String;
	/**
		Type of MessageEvent. Indicates whether the message was sent or received.
	**/
	@:optional
	var type : grest.cloudtrace.v2.types.MessageEvent_type;
	/**
		The number of uncompressed bytes sent or received.
	**/
	@:optional
	var uncompressedSizeBytes : String;
}