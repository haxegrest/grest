package grest.youtube.v3.types;
typedef LiveStreamConfigurationIssue = {
	/**
		The long-form description of the issue and how to resolve it.
	**/
	@:optional
	var description : String;
	/**
		The short-form reason for this issue.
	**/
	@:optional
	var reason : String;
	/**
		How severe this issue is to the stream.
	**/
	@:optional
	var severity : grest.youtube.v3.types.LiveStreamConfigurationIssue_severity;
	/**
		The kind of error happening.
	**/
	@:optional
	var type : grest.youtube.v3.types.LiveStreamConfigurationIssue_type;
}