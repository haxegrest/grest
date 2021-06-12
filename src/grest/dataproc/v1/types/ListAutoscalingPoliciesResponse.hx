package grest.dataproc.v1.types;
typedef ListAutoscalingPoliciesResponse = {
	/**
		Output only. This token is included in the response if there are more results to fetch.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Output only. Autoscaling policies list.
	**/
	@:optional
	var policies : Array<AutoscalingPolicy>;
}