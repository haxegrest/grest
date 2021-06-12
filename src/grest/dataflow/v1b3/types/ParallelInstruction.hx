package grest.dataflow.v1b3.types;
typedef ParallelInstruction = {
	/**
		Additional information for Flatten instructions.
	**/
	@:optional
	var flatten : FlattenInstruction;
	/**
		User-provided name of this operation.
	**/
	@:optional
	var name : String;
	/**
		System-defined name for the operation in the original workflow graph.
	**/
	@:optional
	var originalName : String;
	/**
		Describes the outputs of the instruction.
	**/
	@:optional
	var outputs : Array<InstructionOutput>;
	/**
		Additional information for ParDo instructions.
	**/
	@:optional
	var parDo : ParDoInstruction;
	/**
		Additional information for PartialGroupByKey instructions.
	**/
	@:optional
	var partialGroupByKey : PartialGroupByKeyInstruction;
	/**
		Additional information for Read instructions.
	**/
	@:optional
	var read : ReadInstruction;
	/**
		System-defined name of this operation. Unique across the workflow.
	**/
	@:optional
	var systemName : String;
	/**
		Additional information for Write instructions.
	**/
	@:optional
	var write : WriteInstruction;
}