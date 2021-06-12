package grest.classroom.v1.api.courses;
interface Students {
	/**
		Adds a user as a student of a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to create students in this course or for access errors. * `NOT_FOUND` if the requested course ID does not exist. * `FAILED_PRECONDITION` if the requested user's account is disabled, for the following request errors: * CourseMemberLimitReached * CourseNotModifiable * UserGroupsMembershipLimitReached * `ALREADY_EXISTS` if the user is already a student or teacher in the course.
	**/
	@:post("/v1/courses/$courseId/students")
	function create(courseId:String, query:{ /**
		Enrollment code of the course to create the student in. This code is required if userId corresponds to the requesting user; it may be omitted if the requesting user has administrative permissions to create students for any user.
	**/
	@:optional
	var enrollmentCode : String; }, body:grest.classroom.v1.types.Student):grest.classroom.v1.types.Student;
	/**
		Deletes a student of a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to delete students of this course or for access errors. * `NOT_FOUND` if no student of this course has the requested ID or if the course does not exist.
	**/
	@:delete("/v1/courses/$courseId/students/$userId")
	function delete(courseId:String, userId:String):grest.classroom.v1.types.Empty;
	/**
		Returns a student of a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to view students of this course or for access errors. * `NOT_FOUND` if no student of this course has the requested ID or if the course does not exist.
	**/
	@:get("/v1/courses/$courseId/students/$userId")
	function get(courseId:String, userId:String):grest.classroom.v1.types.Student;
	/**
		Returns a list of students of this course that the requester is permitted to view. This method returns the following error codes: * `NOT_FOUND` if the course does not exist. * `PERMISSION_DENIED` for access errors.
	**/
	@:get("/v1/courses/$courseId/students")
	function list(courseId:String, query:{ /**
		Maximum number of items to return. The default is 30 if unspecified or `0`. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; }):grest.classroom.v1.types.ListStudentsResponse;
}