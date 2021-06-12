package grest.servicemanagement.v1.types;
typedef Step = {
	/**
		The short description of the step.
	**/
	@:optional
	var description : String;
	/**
		The status code.
	**/
	@:optional
	var status : grest.servicemanagement.v1.types.Step_status;
}