package grest.dataproc.v1.types;
typedef ClusterOperation = {
	/**
		Output only. Indicates the operation is done.
	**/
	@:optional
	var done : Bool;
	/**
		Output only. Error, if operation failed.
	**/
	@:optional
	var error : String;
	/**
		Output only. The id of the cluster operation.
	**/
	@:optional
	var operationId : String;
}