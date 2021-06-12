package grest.dataflow.v1b3.types;
typedef SeqMapTask = {
	/**
		Information about each of the inputs.
	**/
	@:optional
	var inputs : Array<SideInputInfo>;
	/**
		The user-provided name of the SeqDo operation.
	**/
	@:optional
	var name : String;
	/**
		Information about each of the outputs.
	**/
	@:optional
	var outputInfos : Array<SeqMapTaskOutputInfo>;
	/**
		System-defined name of the stage containing the SeqDo operation. Unique across the workflow.
	**/
	@:optional
	var stageName : String;
	/**
		System-defined name of the SeqDo operation. Unique across the workflow.
	**/
	@:optional
	var systemName : String;
	/**
		The user function to invoke.
	**/
	@:optional
	var userFn : haxe.DynamicAccess<tink.json.Value>;
}