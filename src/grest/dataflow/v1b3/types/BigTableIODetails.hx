package grest.dataflow.v1b3.types;
typedef BigTableIODetails = {
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
	/**
		TableId accessed in the connection.
	**/
	@:optional
	var tableId : String;
}