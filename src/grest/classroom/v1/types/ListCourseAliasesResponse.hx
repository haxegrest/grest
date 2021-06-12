package grest.classroom.v1.types;
typedef ListCourseAliasesResponse = {
	/**
		The course aliases.
	**/
	@:optional
	var aliases : Array<CourseAlias>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}