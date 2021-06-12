package grest.classroom.v1.api;
interface Courses {
	@:sub("/")
	var aliases : grest.classroom.v1.api.courses.Aliases;
	@:sub("/")
	var announcements : grest.classroom.v1.api.courses.Announcements;
	@:sub("/")
	var courseWork : grest.classroom.v1.api.courses.CourseWork;
	@:sub("/")
	var courseWorkMaterials : grest.classroom.v1.api.courses.CourseWorkMaterials;
	/**
		Creates a course. The user specified in `ownerId` is the owner of the created course and added as a teacher. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to create courses or for access errors. * `NOT_FOUND` if the primary teacher is not a valid user. * `FAILED_PRECONDITION` if the course owner's account is disabled or for the following request errors: * UserGroupsMembershipLimitReached * `ALREADY_EXISTS` if an alias was specified in the `id` and already exists.
	**/
	@:post("/v1/courses")
	function create(body:grest.classroom.v1.types.Course):grest.classroom.v1.types.Course;
	/**
		Deletes a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to delete the requested course or for access errors. * `NOT_FOUND` if no course exists with the requested ID.
	**/
	@:delete("/v1/courses/$id")
	function delete(id:String):grest.classroom.v1.types.Empty;
	/**
		Returns a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or for access errors. * `NOT_FOUND` if no course exists with the requested ID.
	**/
	@:get("/v1/courses/$id")
	function get(id:String):grest.classroom.v1.types.Course;
	/**
		Returns a list of courses that the requesting user is permitted to view, restricted to those that match the request. Returned courses are ordered by creation time, with the most recently created coming first. This method returns the following error codes: * `PERMISSION_DENIED` for access errors. * `INVALID_ARGUMENT` if the query argument is malformed. * `NOT_FOUND` if any users specified in the query arguments do not exist.
	**/
	@:get("/v1/courses")
	function list(query:{ /**
		Restricts returned courses to those in one of the specified states The default value is ACTIVE, ARCHIVED, PROVISIONED, DECLINED.
	**/
	@:optional
	var courseStates : grest.classroom.v1.types.Api_Courses_list_courseStates; /**
		Maximum number of items to return. Zero or unspecified indicates that the server may assign a maximum. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; /**
		Restricts returned courses to those having a student with the specified identifier. The identifier can be one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user
	**/
	@:optional
	var studentId : String; /**
		Restricts returned courses to those having a teacher with the specified identifier. The identifier can be one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user
	**/
	@:optional
	var teacherId : String; }):grest.classroom.v1.types.ListCoursesResponse;
	/**
		Updates one or more fields in a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to modify the requested course or for access errors. * `NOT_FOUND` if no course exists with the requested ID. * `INVALID_ARGUMENT` if invalid fields are specified in the update mask or if no update mask is supplied. * `FAILED_PRECONDITION` for the following request errors: * CourseNotModifiable
	**/
	@:patch("/v1/courses/$id")
	function patch(id:String, query:{ /**
		Mask that identifies which fields on the course to update. This field is required to do an update. The update will fail if invalid fields are specified. The following fields are valid: * `name` * `section` * `descriptionHeading` * `description` * `room` * `courseState` * `ownerId` Note: patches to ownerId are treated as being effective immediately, but in practice it may take some time for the ownership transfer of all affected resources to complete. When set in a query parameter, this field should be specified as `updateMask=,,...`
	**/
	@:optional
	var updateMask : String; }, body:grest.classroom.v1.types.Course):grest.classroom.v1.types.Course;
	@:sub("/")
	var students : grest.classroom.v1.api.courses.Students;
	@:sub("/")
	var teachers : grest.classroom.v1.api.courses.Teachers;
	@:sub("/")
	var topics : grest.classroom.v1.api.courses.Topics;
	/**
		Updates a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to modify the requested course or for access errors. * `NOT_FOUND` if no course exists with the requested ID. * `FAILED_PRECONDITION` for the following request errors: * CourseNotModifiable
	**/
	@:put("/v1/courses/$id")
	function update(id:String, body:grest.classroom.v1.types.Course):grest.classroom.v1.types.Course;
}