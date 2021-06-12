package grest.classroom.v1.api.courses;
interface Topics {
	/**
		Creates a topic. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course, create a topic in the requested course, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist.
	**/
	@:post("/v1/courses/$courseId/topics")
	function create(courseId:String, body:grest.classroom.v1.types.Topic):grest.classroom.v1.types.Topic;
	/**
		Deletes a topic. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not allowed to delete the requested topic or for access errors. * `FAILED_PRECONDITION` if the requested topic has already been deleted. * `NOT_FOUND` if no course or topic exists with the requested ID.
	**/
	@:delete("/v1/courses/$courseId/topics/$id")
	function delete(courseId:String, id:String):grest.classroom.v1.types.Empty;
	/**
		Returns a topic. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or topic, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course or topic does not exist.
	**/
	@:get("/v1/courses/$courseId/topics/$id")
	function get(courseId:String, id:String):grest.classroom.v1.types.Topic;
	/**
		Returns the list of topics that the requester is permitted to view. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist.
	**/
	@:get("/v1/courses/$courseId/topics")
	function list(courseId:String, query:{ /**
		Maximum number of items to return. Zero or unspecified indicates that the server may assign a maximum. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; }):grest.classroom.v1.types.ListTopicResponse;
	/**
		Updates one or more fields of a topic. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project did not create the corresponding topic or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course or topic does not exist
	**/
	@:patch("/v1/courses/$courseId/topics/$id")
	function patch(courseId:String, id:String, query:{ /**
		Mask that identifies which fields on the topic to update. This field is required to do an update. The update fails if invalid fields are specified. If a field supports empty values, it can be cleared by specifying it in the update mask and not in the Topic object. If a field that does not support empty values is included in the update mask and not set in the Topic object, an `INVALID_ARGUMENT` error is returned. The following fields may be specified: * `name`
	**/
	@:optional
	var updateMask : String; }, body:grest.classroom.v1.types.Topic):grest.classroom.v1.types.Topic;
}