package grest.appengine.v1.types;
typedef NetworkUtilization = {
	/**
		Target bytes received per second.
	**/
	@:optional
	var targetReceivedBytesPerSecond : Int;
	/**
		Target packets received per second.
	**/
	@:optional
	var targetReceivedPacketsPerSecond : Int;
	/**
		Target bytes sent per second.
	**/
	@:optional
	var targetSentBytesPerSecond : Int;
	/**
		Target packets sent per second.
	**/
	@:optional
	var targetSentPacketsPerSecond : Int;
}