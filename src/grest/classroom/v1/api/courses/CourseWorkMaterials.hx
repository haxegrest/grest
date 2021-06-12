package grest.classroom.v1.api.courses;
interface CourseWorkMaterials {
	/**
		Creates a course work material. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course, create course work material in the requested course, share a Drive attachment, or for access errors. * `INVALID_ARGUMENT` if the request is malformed or if more than 20 * materials are provided. * `NOT_FOUND` if the requested course does not exist. * `FAILED_PRECONDITION` for the following request error: * AttachmentNotVisible
	**/
	@:post("/v1/courses/$courseId/courseWorkMaterials")
	function create(courseId:String, body:grest.classroom.v1.types.CourseWorkMaterial):grest.classroom.v1.types.CourseWorkMaterial;
	/**
		Deletes a course work material. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding course work material item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project did not create the corresponding course work material, if the requesting user is not permitted to delete the requested course or for access errors. * `FAILED_PRECONDITION` if the requested course work material has already been deleted. * `NOT_FOUND` if no course exists with the requested ID.
	**/
	@:delete("/v1/courses/$courseId/courseWorkMaterials/$id")
	function delete(courseId:String, id:String):grest.classroom.v1.types.Empty;
	/**
		Returns a course work material. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work material, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course or course work material does not exist.
	**/
	@:get("/v1/courses/$courseId/courseWorkMaterials/$id")
	function get(courseId:String, id:String):grest.classroom.v1.types.CourseWorkMaterial;
	/**
		Returns a list of course work material that the requester is permitted to view. Course students may only view `PUBLISHED` course work material. Course teachers and domain administrators may view all course work material. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist.
	**/
	@:get("/v1/courses/$courseId/courseWorkMaterials")
	function list(courseId:String, query:{ /**
		Restriction on the work status to return. Only course work material that matches is returned. If unspecified, items with a work status of `PUBLISHED` is returned.
	**/
	@:optional
	var courseWorkMaterialStates : grest.classroom.v1.types.Api_CourseWorkMaterials_list_courseWorkMaterialStates; /**
		Optional filtering for course work material with at least one Drive material whose ID matches the provided string. If `material_link` is also specified, course work material must have materials matching both filters.
	**/
	@:optional
	var materialDriveId : String; /**
		Optional filtering for course work material with at least one link material whose URL partially matches the provided string.
	**/
	@:optional
	var materialLink : String; /**
		Optional sort ordering for results. A comma-separated list of fields with an optional sort direction keyword. Supported field is `updateTime`. Supported direction keywords are `asc` and `desc`. If not specified, `updateTime desc` is the default behavior. Examples: `updateTime asc`, `updateTime`
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
	var pageToken : String; }):grest.classroom.v1.types.ListCourseWorkMaterialResponse;
	/**
		Updates one or more fields of a course work material. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `FAILED_PRECONDITION` if the requested course work material has already been deleted. * `NOT_FOUND` if the requested course or course work material does not exist
	**/
	@:patch("/v1/courses/$courseId/courseWorkMaterials/$id")
	function patch(courseId:String, id:String, query:{ /**
		Mask that identifies which fields on the course work material to update. This field is required to do an update. The update fails if invalid fields are specified. If a field supports empty values, it can be cleared by specifying it in the update mask and not in the course work material object. If a field that does not support empty values is included in the update mask and not set in the course work material object, an `INVALID_ARGUMENT` error is returned. The following fields may be specified by teachers: * `title` * `description` * `state` * `scheduled_time` * `topic_id`
	**/
	@:optional
	var updateMask : String; }, body:grest.classroom.v1.types.CourseWorkMaterial):grest.classroom.v1.types.CourseWorkMaterial;
}