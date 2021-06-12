package grest.youtube.v3.types;
typedef LiveStreamHealthStatus = {
	/**
		The configurations issues on this stream
	**/
	@:optional
	var configurationIssues : Array<LiveStreamConfigurationIssue>;
	/**
		The last time this status was updated (in seconds)
	**/
	@:optional
	var lastUpdateTimeSeconds : String;
	/**
		The status code of this stream
	**/
	@:optional
	var status : grest.youtube.v3.types.LiveStreamHealthStatus_status;
}