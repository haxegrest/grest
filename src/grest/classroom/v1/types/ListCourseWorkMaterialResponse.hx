package grest.classroom.v1.types;
typedef ListCourseWorkMaterialResponse = {
	/**
		Course work material items that match the request.
	**/
	@:optional
	var courseWorkMaterial : Array<CourseWorkMaterial>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}