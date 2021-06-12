package grest.dataflow.v1b3.types;
typedef FlattenInstruction = {
	/**
		Describes the inputs to the flatten instruction.
	**/
	@:optional
	var inputs : Array<InstructionInput>;
}