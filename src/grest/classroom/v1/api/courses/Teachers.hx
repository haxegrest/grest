package grest.classroom.v1.api.courses;
interface Teachers {
	/**
		Creates a teacher of a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to create teachers in this course or for access errors. * `NOT_FOUND` if the requested course ID does not exist. * `FAILED_PRECONDITION` if the requested user's account is disabled, for the following request errors: * CourseMemberLimitReached * CourseNotModifiable * CourseTeacherLimitReached * UserGroupsMembershipLimitReached * `ALREADY_EXISTS` if the user is already a teacher or student in the course.
	**/
	@:post("/v1/courses/$courseId/teachers")
	function create(courseId:String, body:grest.classroom.v1.types.Teacher):grest.classroom.v1.types.Teacher;
	/**
		Deletes a teacher of a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to delete teachers of this course or for access errors. * `NOT_FOUND` if no teacher of this course has the requested ID or if the course does not exist. * `FAILED_PRECONDITION` if the requested ID belongs to the primary teacher of this course.
	**/
	@:delete("/v1/courses/$courseId/teachers/$userId")
	function delete(courseId:String, userId:String):grest.classroom.v1.types.Empty;
	/**
		Returns a teacher of a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to view teachers of this course or for access errors. * `NOT_FOUND` if no teacher of this course has the requested ID or if the course does not exist.
	**/
	@:get("/v1/courses/$courseId/teachers/$userId")
	function get(courseId:String, userId:String):grest.classroom.v1.types.Teacher;
	/**
		Returns a list of teachers of this course that the requester is permitted to view. This method returns the following error codes: * `NOT_FOUND` if the course does not exist. * `PERMISSION_DENIED` for access errors.
	**/
	@:get("/v1/courses/$courseId/teachers")
	function list(courseId:String, query:{ /**
		Maximum number of items to return. The default is 30 if unspecified or `0`. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; }):grest.classroom.v1.types.ListTeachersResponse;
}