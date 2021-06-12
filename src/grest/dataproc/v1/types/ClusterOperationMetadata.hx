package grest.dataproc.v1.types;
typedef ClusterOperationMetadata = {
	/**
		Output only. Name of the cluster for the operation.
	**/
	@:optional
	var clusterName : String;
	/**
		Output only. Cluster UUID for the operation.
	**/
	@:optional
	var clusterUuid : String;
	/**
		Output only. Short description of operation.
	**/
	@:optional
	var description : String;
	/**
		Output only. Labels associated with the operation
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The operation type.
	**/
	@:optional
	var operationType : String;
	/**
		Output only. Current operation status.
	**/
	@:optional
	var status : ClusterOperationStatus;
	/**
		Output only. The previous operation status.
	**/
	@:optional
	var statusHistory : Array<ClusterOperationStatus>;
	/**
		Output only. Errors encountered during operation execution.
	**/
	@:optional
	var warnings : Array<String>;
}