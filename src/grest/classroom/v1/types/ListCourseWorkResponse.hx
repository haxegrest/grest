package grest.classroom.v1.types;
typedef ListCourseWorkResponse = {
	/**
		Course work items that match the request.
	**/
	@:optional
	var courseWork : Array<CourseWork>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}