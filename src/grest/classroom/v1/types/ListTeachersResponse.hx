package grest.classroom.v1.types;
typedef ListTeachersResponse = {
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Teachers who match the list request.
	**/
	@:optional
	var teachers : Array<Teacher>;
}