package grest.compute.v1.types;
typedef Operation = {
	/**
		[Output Only] The value of `requestId` if you provided it in the request. Not present otherwise.
	**/
	@:optional
	var clientOperationId : String;
	/**
		[Deprecated] This field is deprecated.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] A textual description of the operation, which is set when the operation is created.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The time that this operation was completed. This value is in RFC3339 text format.
	**/
	@:optional
	var endTime : String;
	/**
		[Output Only] If errors are generated during processing of the operation, this field will be populated.
	**/
	@:optional
	var error : { var errors : Array<{ var code : String; var location : String; var message : String; }>; };
	/**
		[Output Only] If the operation fails, this field contains the HTTP error message that was returned, such as `NOT FOUND`.
	**/
	@:optional
	var httpErrorMessage : String;
	/**
		[Output Only] If the operation fails, this field contains the HTTP error status code that was returned. For example, a `404` means the resource was not found.
	**/
	@:optional
	var httpErrorStatusCode : Int;
	/**
		[Output Only] The unique identifier for the operation. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The time that this operation was requested. This value is in RFC3339 text format.
	**/
	@:optional
	var insertTime : String;
	/**
		[Output Only] Type of the resource. Always `compute#operation` for Operation resources.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Name of the operation.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] An ID that represents a group of operations, such as when a group of operations results from a `bulkInsert` API request.
	**/
	@:optional
	var operationGroupId : String;
	/**
		[Output Only] The type of operation, such as `insert`, `update`, or `delete`, and so on.
	**/
	@:optional
	var operationType : String;
	/**
		[Output Only] An optional progress indicator that ranges from 0 to 100. There is no requirement that this be linear or support any granularity of operations. This should not be used to guess when the operation will be complete. This number should monotonically increase as the operation progresses.
	**/
	@:optional
	var progress : Int;
	/**
		[Output Only] The URL of the region where the operation resides. Only applicable when performing regional operations.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The time that this operation was started by the server. This value is in RFC3339 text format.
	**/
	@:optional
	var startTime : String;
	/**
		[Output Only] The status of the operation, which can be one of the following: `PENDING`, `RUNNING`, or `DONE`.
	**/
	@:optional
	var status : grest.compute.v1.types.Operation_status;
	/**
		[Output Only] An optional textual description of the current status of the operation.
	**/
	@:optional
	var statusMessage : String;
	/**
		[Output Only] The unique target ID, which identifies a specific incarnation of the target resource.
	**/
	@:optional
	var targetId : String;
	/**
		[Output Only] The URL of the resource that the operation modifies. For operations related to creating a snapshot, this points to the persistent disk that the snapshot was created from.
	**/
	@:optional
	var targetLink : String;
	/**
		[Output Only] User who requested the operation, for example: `user@example.com`.
	**/
	@:optional
	var user : String;
	/**
		[Output Only] If warning messages are generated during processing of the operation, this field will be populated.
	**/
	@:optional
	var warnings : Array<{ var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; }>;
	/**
		[Output Only] The URL of the zone where the operation resides. Only applicable when performing per-zone operations.
	**/
	@:optional
	var zone : String;
}