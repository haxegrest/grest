package grest.classroom.v1.api.courses.courseWork;
interface StudentSubmissions {
	/**
		Returns a student submission. * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course, course work, or student submission or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course, course work, or student submission does not exist.
	**/
	@:get("/v1/courses/$courseId/courseWork/$courseWorkId/studentSubmissions/$id")
	function get(courseId:String, courseWorkId:String, id:String):grest.classroom.v1.types.StudentSubmission;
	/**
		Returns a list of student submissions that the requester is permitted to view, factoring in the OAuth scopes of the request. `-` may be specified as the `course_work_id` to include student submissions for multiple course work items. Course students may only view their own work. Course teachers and domain administrators may view all student submissions. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist.
	**/
	@:get("/v1/courses/$courseId/courseWork/$courseWorkId/studentSubmissions")
	function list(courseId:String, courseWorkId:String, query:{ /**
		Requested lateness value. If specified, returned student submissions are restricted by the requested value. If unspecified, submissions are returned regardless of `late` value.
	**/
	@:optional
	var late : grest.classroom.v1.types.Api_StudentSubmissions_list_late; /**
		Maximum number of items to return. Zero or unspecified indicates that the server may assign a maximum. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; /**
		Requested submission states. If specified, returned student submissions match one of the specified submission states.
	**/
	@:optional
	var states : grest.classroom.v1.types.Api_StudentSubmissions_list_states; /**
		Optional argument to restrict returned student work to those owned by the student with the specified identifier. The identifier can be one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user
	**/
	@:optional
	var userId : String; }):grest.classroom.v1.types.ListStudentSubmissionsResponse;
	/**
		Modifies attachments of student submission. Attachments may only be added to student submissions belonging to course work objects with a `workType` of `ASSIGNMENT`. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work, if the user is not permitted to modify attachments on the requested student submission, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course, course work, or student submission does not exist.
	**/
	@:post("/v1/courses/$courseId/courseWork/$courseWorkId/studentSubmissions/$id")
	function modifyAttachments(courseId:String, courseWorkId:String, id:grest.classroom.v1.types.Api_classroom_courses_courseWork_studentSubmissions_modifyAttachments_id_Command, body:grest.classroom.v1.types.ModifyAttachmentsRequest):grest.classroom.v1.types.StudentSubmission;
	/**
		Updates one or more fields of a student submission. See google.classroom.v1.StudentSubmission for details of which fields may be updated and who may change them. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project did not create the corresponding course work, if the user is not permitted to make the requested modification to the student submission, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course, course work, or student submission does not exist.
	**/
	@:patch("/v1/courses/$courseId/courseWork/$courseWorkId/studentSubmissions/$id")
	function patch(courseId:String, courseWorkId:String, id:String, query:{ /**
		Mask that identifies which fields on the student submission to update. This field is required to do an update. The update fails if invalid fields are specified. The following fields may be specified by teachers: * `draft_grade` * `assigned_grade`
	**/
	@:optional
	var updateMask : String; }, body:grest.classroom.v1.types.StudentSubmission):grest.classroom.v1.types.StudentSubmission;
	/**
		Reclaims a student submission on behalf of the student that owns it. Reclaiming a student submission transfers ownership of attached Drive files to the student and updates the submission state. Only the student that owns the requested student submission may call this method, and only for a student submission that has been turned in. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work, unsubmit the requested student submission, or for access errors. * `FAILED_PRECONDITION` if the student submission has not been turned in. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course, course work, or student submission does not exist.
	**/
	@:post("/v1/courses/$courseId/courseWork/$courseWorkId/studentSubmissions/$id")
	function reclaim(courseId:String, courseWorkId:String, id:grest.classroom.v1.types.Api_classroom_courses_courseWork_studentSubmissions_reclaim_id_Command, body:grest.classroom.v1.types.ReclaimStudentSubmissionRequest):grest.classroom.v1.types.Empty;
	/**
		Returns a student submission. Returning a student submission transfers ownership of attached Drive files to the student and may also update the submission state. Unlike the Classroom application, returning a student submission does not set assignedGrade to the draftGrade value. Only a teacher of the course that contains the requested student submission may call this method. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work, return the requested student submission, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course, course work, or student submission does not exist.
	**/
	@:post("/v1/courses/$courseId/courseWork/$courseWorkId/studentSubmissions/$id")
	function return(courseId:String, courseWorkId:String, id:grest.classroom.v1.types.Api_classroom_courses_courseWork_studentSubmissions_return_id_Command, body:grest.classroom.v1.types.ReturnStudentSubmissionRequest):grest.classroom.v1.types.Empty;
	/**
		Turns in a student submission. Turning in a student submission transfers ownership of attached Drive files to the teacher and may also update the submission state. This may only be called by the student that owns the specified student submission. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work, turn in the requested student submission, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course, course work, or student submission does not exist.
	**/
	@:post("/v1/courses/$courseId/courseWork/$courseWorkId/studentSubmissions/$id")
	function turnIn(courseId:String, courseWorkId:String, id:grest.classroom.v1.types.Api_classroom_courses_courseWork_studentSubmissions_turnIn_id_Command, body:grest.classroom.v1.types.TurnInStudentSubmissionRequest):grest.classroom.v1.types.Empty;
}