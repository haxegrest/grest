package grest.composer.v1.types;
typedef OperationMetadata = {
	/**
		Output only. The time the operation was submitted to the server.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The time when the operation terminated, regardless of its success. This field is unset if the operation is still ongoing.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The type of operation being performed.
	**/
	@:optional
	var operationType : grest.composer.v1.types.OperationMetadata_operationType;
	/**
		Output only. The resource being operated on, as a [relative resource name]( /apis/design/resource_names#relative_resource_name).
	**/
	@:optional
	var resource : String;
	/**
		Output only. The UUID of the resource being operated on.
	**/
	@:optional
	var resourceUuid : String;
	/**
		Output only. The current operation state.
	**/
	@:optional
	var state : grest.composer.v1.types.OperationMetadata_state;
}