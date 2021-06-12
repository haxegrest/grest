package grest.classroom.v1.api.courses;
interface CourseWork {
	/**
		Creates course work. The resulting course work (and corresponding student submissions) are associated with the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to make the request. Classroom API requests to modify course work and student submissions must be made with an OAuth client ID from the associated Developer Console project. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course, create course work in the requested course, share a Drive attachment, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist. * `FAILED_PRECONDITION` for the following request error: * AttachmentNotVisible
	**/
	@:post("/v1/courses/$courseId/courseWork")
	function create(courseId:String, body:grest.classroom.v1.types.CourseWork):grest.classroom.v1.types.CourseWork;
	/**
		Deletes a course work. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project did not create the corresponding course work, if the requesting user is not permitted to delete the requested course or for access errors. * `FAILED_PRECONDITION` if the requested course work has already been deleted. * `NOT_FOUND` if no course exists with the requested ID.
	**/
	@:delete("/v1/courses/$courseId/courseWork/$id")
	function delete(courseId:String, id:String):grest.classroom.v1.types.Empty;
	/**
		Returns course work. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course or course work does not exist.
	**/
	@:get("/v1/courses/$courseId/courseWork/$id")
	function get(courseId:String, id:String):grest.classroom.v1.types.CourseWork;
	/**
		Returns a list of course work that the requester is permitted to view. Course students may only view `PUBLISHED` course work. Course teachers and domain administrators may view all course work. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist.
	**/
	@:get("/v1/courses/$courseId/courseWork")
	function list(courseId:String, query:{ /**
		Restriction on the work status to return. Only courseWork that matches is returned. If unspecified, items with a work status of `PUBLISHED` is returned.
	**/
	@:optional
	var courseWorkStates : grest.classroom.v1.types.Api_CourseWork_list_courseWorkStates; /**
		Optional sort ordering for results. A comma-separated list of fields with an optional sort direction keyword. Supported fields are `updateTime` and `dueDate`. Supported direction keywords are `asc` and `desc`. If not specified, `updateTime desc` is the default behavior. Examples: `dueDate asc,updateTime desc`, `updateTime,dueDate desc`
	**/
	@:optional
	var orderBy : String; /**
		Maximum number of items to return. Zero or unspecified indicates that the server may assign a maximum. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; }):grest.classroom.v1.types.ListCourseWorkResponse;
	/**
		Modifies assignee mode and options of a coursework. Only a teacher of the course that contains the coursework may call this method. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course or course work does not exist.
	**/
	@:post("/v1/courses/$courseId/courseWork/$id")
	function modifyAssignees(courseId:String, id:grest.classroom.v1.types.Api_classroom_courses_courseWork_modifyAssignees_id_Command, body:grest.classroom.v1.types.ModifyCourseWorkAssigneesRequest):grest.classroom.v1.types.CourseWork;
	/**
		Updates one or more fields of a course work. See google.classroom.v1.CourseWork for details of which fields may be updated and who may change them. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project did not create the corresponding course work, if the user is not permitted to make the requested modification to the student submission, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `FAILED_PRECONDITION` if the requested course work has already been deleted. * `NOT_FOUND` if the requested course, course work, or student submission does not exist.
	**/
	@:patch("/v1/courses/$courseId/courseWork/$id")
	function patch(courseId:String, id:String, query:{ /**
		Mask that identifies which fields on the course work to update. This field is required to do an update. The update fails if invalid fields are specified. If a field supports empty values, it can be cleared by specifying it in the update mask and not in the CourseWork object. If a field that does not support empty values is included in the update mask and not set in the CourseWork object, an `INVALID_ARGUMENT` error is returned. The following fields may be specified by teachers: * `title` * `description` * `state` * `due_date` * `due_time` * `max_points` * `scheduled_time` * `submission_modification_mode` * `topic_id`
	**/
	@:optional
	var updateMask : String; }, body:grest.classroom.v1.types.CourseWork):grest.classroom.v1.types.CourseWork;
	@:sub("/")
	var studentSubmissions : grest.classroom.v1.api.courses.courseWork.StudentSubmissions;
}