package grest.dataflow.v1b3.types;
typedef StreamingComputationRanges = {
	/**
		The ID of the computation.
	**/
	@:optional
	var computationId : String;
	/**
		Data disk assignments for ranges from this computation.
	**/
	@:optional
	var rangeAssignments : Array<KeyRangeDataDiskAssignment>;
}