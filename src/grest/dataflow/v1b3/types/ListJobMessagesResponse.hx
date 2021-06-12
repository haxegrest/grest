package grest.dataflow.v1b3.types;
typedef ListJobMessagesResponse = {
	/**
		Autoscaling events in ascending timestamp order.
	**/
	@:optional
	var autoscalingEvents : Array<AutoscalingEvent>;
	/**
		Messages in ascending timestamp order.
	**/
	@:optional
	var jobMessages : Array<JobMessage>;
	/**
		The token to obtain the next page of results if there are more.
	**/
	@:optional
	var nextPageToken : String;
}