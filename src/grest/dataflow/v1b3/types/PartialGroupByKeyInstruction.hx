package grest.dataflow.v1b3.types;
typedef PartialGroupByKeyInstruction = {
	/**
		Describes the input to the partial group-by-key instruction.
	**/
	@:optional
	var input : InstructionInput;
	/**
		The codec to use for interpreting an element in the input PTable.
	**/
	@:optional
	var inputElementCodec : haxe.DynamicAccess<tink.json.Value>;
	/**
		If this instruction includes a combining function this is the name of the intermediate store between the GBK and the CombineValues.
	**/
	@:optional
	var originalCombineValuesInputStoreName : String;
	/**
		If this instruction includes a combining function, this is the name of the CombineValues instruction lifted into this instruction.
	**/
	@:optional
	var originalCombineValuesStepName : String;
	/**
		Zero or more side inputs.
	**/
	@:optional
	var sideInputs : Array<SideInputInfo>;
	/**
		The value combining function to invoke.
	**/
	@:optional
	var valueCombiningFn : haxe.DynamicAccess<tink.json.Value>;
}