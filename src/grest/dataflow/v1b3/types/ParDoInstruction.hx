package grest.dataflow.v1b3.types;
typedef ParDoInstruction = {
	/**
		The input.
	**/
	@:optional
	var input : InstructionInput;
	/**
		Information about each of the outputs, if user_fn is a MultiDoFn.
	**/
	@:optional
	var multiOutputInfos : Array<MultiOutputInfo>;
	/**
		The number of outputs.
	**/
	@:optional
	var numOutputs : Int;
	/**
		Zero or more side inputs.
	**/
	@:optional
	var sideInputs : Array<SideInputInfo>;
	/**
		The user function to invoke.
	**/
	@:optional
	var userFn : haxe.DynamicAccess<tink.json.Value>;
}