package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaUpdateInstanceRequest = {
	/**
		Specifies the instance to update.
	**/
	@:optional
	var instance : GoogleDevtoolsRemotebuildexecutionAdminV1alphaInstance;
	/**
		Deprecated, use instance.logging_enabled instead. Whether to enable Stackdriver logging for this instance.
	**/
	@:optional
	var loggingEnabled : Bool;
	/**
		Deprecated, use instance.Name instead. Name of the instance to update. Format: `projects/[PROJECT_ID]/instances/[INSTANCE_ID]`.
	**/
	@:optional
	var name : String;
	/**
		The update mask applies to instance. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask If an empty update_mask is provided, only the non-default valued field in the worker pool field will be updated. Note that in order to update a field to the default value (zero, false, empty string) an explicit update_mask must be provided.
	**/
	@:optional
	var updateMask : String;
}