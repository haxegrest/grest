package grest.container.v1.types;
typedef Operation = {
	/**
		Which conditions caused the current cluster state. Deprecated. Use field error instead.
	**/
	@:optional
	var clusterConditions : Array<StatusCondition>;
	/**
		Detailed operation progress, if available.
	**/
	@:optional
	var detail : String;
	/**
		[Output only] The time the operation completed, in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var endTime : String;
	/**
		The error result of the operation in case of failure.
	**/
	@:optional
	var error : Status;
	/**
		[Output only] The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available) or [region](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available) in which the cluster resides.
	**/
	@:optional
	var location : String;
	/**
		The server-assigned ID for the operation.
	**/
	@:optional
	var name : String;
	/**
		Which conditions caused the current node pool state. Deprecated. Use field error instead.
	**/
	@:optional
	var nodepoolConditions : Array<StatusCondition>;
	/**
		The operation type.
	**/
	@:optional
	var operationType : grest.container.v1.types.Operation_operationType;
	/**
		Output only. [Output only] Progress information for an operation.
	**/
	@:optional
	var progress : OperationProgress;
	/**
		Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output only] The time the operation started, in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var startTime : String;
	/**
		The current status of the operation.
	**/
	@:optional
	var status : grest.container.v1.types.Operation_status;
	/**
		Output only. If an error has occurred, a textual description of the error. Deprecated. Use the field error instead.
	**/
	@:optional
	var statusMessage : String;
	/**
		Server-defined URL for the target of the operation.
	**/
	@:optional
	var targetLink : String;
	/**
		The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the operation is taking place. This field is deprecated, use location instead.
	**/
	@:optional
	var zone : String;
}