package grest.container.v1.types;
typedef CancelOperationRequest = {
	/**
		The name (project, location, operation id) of the operation to cancel. Specified in the format `projects/*/locations/*/operations/*`.
	**/
	@:optional
	var name : String;
	/**
		Deprecated. The server-assigned `name` of the operation. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var operationId : String;
	/**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String;
	/**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the operation resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String;
}