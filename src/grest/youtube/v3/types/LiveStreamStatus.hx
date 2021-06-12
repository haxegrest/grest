package grest.youtube.v3.types;
typedef LiveStreamStatus = {
	/**
		The health status of the stream.
	**/
	@:optional
	var healthStatus : LiveStreamHealthStatus;
	@:optional
	var streamStatus : grest.youtube.v3.types.LiveStreamStatus_streamStatus;
}