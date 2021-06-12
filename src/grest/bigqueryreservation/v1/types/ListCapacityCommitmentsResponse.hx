package grest.bigqueryreservation.v1.types;
typedef ListCapacityCommitmentsResponse = {
	/**
		List of capacity commitments visible to the user.
	**/
	@:optional
	var capacityCommitments : Array<CapacityCommitment>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}