package grest.bigqueryreservation.v1.types;
typedef ListAssignmentsResponse = {
	/**
		List of assignments visible to the user.
	**/
	@:optional
	var assignments : Array<Assignment>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}