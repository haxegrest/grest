package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaInstance = {
	/**
		The policy to define whether or not RBE features can be used or how they can be used.
	**/
	@:optional
	var featurePolicy : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicy;
	/**
		The location is a GCP region. Currently only `us-central1` is supported.
	**/
	@:optional
	var location : String;
	/**
		Output only. Whether stack driver logging is enabled for the instance.
	**/
	@:optional
	var loggingEnabled : Bool;
	/**
		Output only. Instance resource name formatted as: `projects/[PROJECT_ID]/instances/[INSTANCE_ID]`. Name should not be populated when creating an instance since it is provided in the `instance_id` field.
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the instance.
	**/
	@:optional
	var state : grest.remotebuildexecution.v2.types.GoogleDevtoolsRemotebuildexecutionAdminV1alphaInstance_state;
}