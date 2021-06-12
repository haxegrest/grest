package grest.classroom.v1.types;
typedef ListCoursesResponse = {
	/**
		Courses that match the list request.
	**/
	@:optional
	var courses : Array<Course>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}