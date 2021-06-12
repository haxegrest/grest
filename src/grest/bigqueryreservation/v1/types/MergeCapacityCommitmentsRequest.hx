package grest.bigqueryreservation.v1.types;
typedef MergeCapacityCommitmentsRequest = {
	/**
		Ids of capacity commitments to merge. These capacity commitments must exist under admin project and location specified in the parent. ID is the last portion of capacity commitment name e.g., 'abc' for projects/myproject/locations/US/capacityCommitments/abc
	**/
	@:optional
	var capacityCommitmentIds : Array<String>;
}