package grest.genomics.v2alpha1.types;
typedef UnexpectedExitStatusEvent = {
	/**
		The numeric ID of the action that started the container.
	**/
	@:optional
	var actionId : Int;
	/**
		The exit status of the container.
	**/
	@:optional
	var exitStatus : Int;
}