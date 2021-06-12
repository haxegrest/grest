package grest.dataflow.v1b3.types;
typedef InstructionInput = {
	/**
		The output index (origin zero) within the producer.
	**/
	@:optional
	var outputNum : Int;
	/**
		The index (origin zero) of the parallel instruction that produces the output to be consumed by this input. This index is relative to the list of instructions in this input's instruction's containing MapTask.
	**/
	@:optional
	var producerInstructionIndex : Int;
}