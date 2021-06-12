package grest.dataflow.v1b3.types;
typedef SpannerIODetails = {
	/**
		DatabaseId accessed in the connection.
	**/
	@:optional
	var databaseId : String;
	/**
		InstanceId accessed in the connection.
	**/
	@:optional
	var instanceId : String;
	/**
		ProjectId accessed in the connection.
	**/
	@:optional
	var projectId : String;
}