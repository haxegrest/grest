package grest.classroom.v1.api.courses;
interface Aliases {
	/**
		Creates an alias for a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to create the alias or for access errors. * `NOT_FOUND` if the course does not exist. * `ALREADY_EXISTS` if the alias already exists. * `FAILED_PRECONDITION` if the alias requested does not make sense for the requesting user or course (for example, if a user not in a domain attempts to access a domain-scoped alias).
	**/
	@:post("/v1/courses/$courseId/aliases")
	function create(courseId:String, body:grest.classroom.v1.types.CourseAlias):grest.classroom.v1.types.CourseAlias;
	/**
		Deletes an alias of a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to remove the alias or for access errors. * `NOT_FOUND` if the alias does not exist. * `FAILED_PRECONDITION` if the alias requested does not make sense for the requesting user or course (for example, if a user not in a domain attempts to delete a domain-scoped alias).
	**/
	@:delete("/v1/courses/$courseId/aliases/$alias")
	function delete(courseId:String, alias:String):grest.classroom.v1.types.Empty;
	/**
		Returns a list of aliases for a course. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the course or for access errors. * `NOT_FOUND` if the course does not exist.
	**/
	@:get("/v1/courses/$courseId/aliases")
	function list(courseId:String, query:{ /**
		Maximum number of items to return. Zero or unspecified indicates that the server may assign a maximum. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; }):grest.classroom.v1.types.ListCourseAliasesResponse;
}