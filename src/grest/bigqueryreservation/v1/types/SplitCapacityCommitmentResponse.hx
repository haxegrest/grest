package grest.bigqueryreservation.v1.types;
typedef SplitCapacityCommitmentResponse = {
	/**
		First capacity commitment, result of a split.
	**/
	@:optional
	var first : CapacityCommitment;
	/**
		Second capacity commitment, result of a split.
	**/
	@:optional
	var second : CapacityCommitment;
}