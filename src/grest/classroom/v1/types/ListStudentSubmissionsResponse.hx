package grest.classroom.v1.types;
typedef ListStudentSubmissionsResponse = {
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Student work that matches the request.
	**/
	@:optional
	var studentSubmissions : Array<StudentSubmission>;
}