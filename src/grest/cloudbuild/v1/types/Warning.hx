package grest.cloudbuild.v1.types;
typedef Warning = {
	/**
		The priority for this warning.
	**/
	@:optional
	var priority : grest.cloudbuild.v1.types.Warning_priority;
	/**
		Explanation of the warning generated.
	**/
	@:optional
	var text : String;
}