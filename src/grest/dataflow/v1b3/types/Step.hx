package grest.dataflow.v1b3.types;
typedef Step = {
	/**
		The kind of step in the Cloud Dataflow job.
	**/
	@:optional
	var kind : String;
	/**
		The name that identifies the step. This must be unique for each step with respect to all other steps in the Cloud Dataflow job.
	**/
	@:optional
	var name : String;
	/**
		Named properties associated with the step. Each kind of predefined step has its own required set of properties. Must be provided on Create. Only retrieved with JOB_VIEW_ALL.
	**/
	@:optional
	var properties : haxe.DynamicAccess<tink.json.Value>;
}