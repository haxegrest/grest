package grest.dataflow.v1b3.types;
typedef BigQueryIODetails = {
	/**
		Dataset accessed in the connection.
	**/
	@:optional
	var dataset : String;
	/**
		Project accessed in the connection.
	**/
	@:optional
	var projectId : String;
	/**
		Query used to access data in the connection.
	**/
	@:optional
	var query : String;
	/**
		Table accessed in the connection.
	**/
	@:optional
	var table : String;
}