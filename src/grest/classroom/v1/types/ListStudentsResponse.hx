package grest.classroom.v1.types;
typedef ListStudentsResponse = {
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Students who match the list request.
	**/
	@:optional
	var students : Array<Student>;
}