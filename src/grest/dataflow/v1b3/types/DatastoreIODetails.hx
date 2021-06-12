package grest.dataflow.v1b3.types;
typedef DatastoreIODetails = {
	/**
		Namespace used in the connection.
	**/
	@:optional
	var namespace : String;
	/**
		ProjectId accessed in the connection.
	**/
	@:optional
	var projectId : String;
}