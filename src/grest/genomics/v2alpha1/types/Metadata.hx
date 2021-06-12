package grest.genomics.v2alpha1.types;
typedef Metadata = {
	/**
		The time at which the operation was created by the API.
	**/
	@:optional
	var createTime : String;
	/**
		The time at which execution was completed and resources were cleaned up.
	**/
	@:optional
	var endTime : String;
	/**
		The list of events that have happened so far during the execution of this operation.
	**/
	@:optional
	var events : Array<Event>;
	/**
		The user-defined labels associated with this operation.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The pipeline this operation represents.
	**/
	@:optional
	var pipeline : Pipeline;
	/**
		The first time at which resources were allocated to execute the pipeline.
	**/
	@:optional
	var startTime : String;
}