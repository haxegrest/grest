package grest.dataflow.v1b3.types;
typedef HotKeyDetection = {
	/**
		The age of the hot key measured from when it was first detected.
	**/
	@:optional
	var hotKeyAge : String;
	/**
		System-defined name of the step containing this hot key. Unique across the workflow.
	**/
	@:optional
	var systemName : String;
	/**
		User-provided name of the step that contains this hot key.
	**/
	@:optional
	var userStepName : String;
}