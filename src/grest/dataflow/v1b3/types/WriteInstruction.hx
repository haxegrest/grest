package grest.dataflow.v1b3.types;
typedef WriteInstruction = {
	/**
		The input.
	**/
	@:optional
	var input : InstructionInput;
	/**
		The sink to write to.
	**/
	@:optional
	var sink : Sink;
}