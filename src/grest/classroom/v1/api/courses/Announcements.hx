package grest.classroom.v1.api.courses;
interface Announcements {
	/**
		Creates an announcement. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course, create announcements in the requested course, share a Drive attachment, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist. * `FAILED_PRECONDITION` for the following request error: * AttachmentNotVisible
	**/
	@:post("/v1/courses/$courseId/announcements")
	function create(courseId:String, body:grest.classroom.v1.types.Announcement):grest.classroom.v1.types.Announcement;
	/**
		Deletes an announcement. This request must be made by the Developer Console project of the [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to create the corresponding announcement item. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project did not create the corresponding announcement, if the requesting user is not permitted to delete the requested course or for access errors. * `FAILED_PRECONDITION` if the requested announcement has already been deleted. * `NOT_FOUND` if no course exists with the requested ID.
	**/
	@:delete("/v1/courses/$courseId/announcements/$id")
	function delete(courseId:String, id:String):grest.classroom.v1.types.Empty;
	/**
		Returns an announcement. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or announcement, or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course or announcement does not exist.
	**/
	@:get("/v1/courses/$courseId/announcements/$id")
	function get(courseId:String, id:String):grest.classroom.v1.types.Announcement;
	/**
		Returns a list of announcements that the requester is permitted to view. Course students may only view `PUBLISHED` announcements. Course teachers and domain administrators may view all announcements. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course does not exist.
	**/
	@:get("/v1/courses/$courseId/announcements")
	function list(courseId:String, query:{ /**
		Restriction on the `state` of announcements returned. If this argument is left unspecified, the default value is `PUBLISHED`.
	**/
	@:optional
	var announcementStates : grest.classroom.v1.types.Api_Announcements_list_announcementStates; /**
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
	var pageToken : String; }):grest.classroom.v1.types.ListAnnouncementsResponse;
	/**
		Modifies assignee mode and options of an announcement. Only a teacher of the course that contains the announcement may call this method. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to access the requested course or course work or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested course or course work does not exist.
	**/
	@:post("/v1/courses/$courseId/announcements/$id")
	function modifyAssignees(courseId:String, id:grest.classroom.v1.types.Api_classroom_courses_announcements_modifyAssignees_id_Command, body:grest.classroom.v1.types.ModifyAnnouncementAssigneesRequest):grest.classroom.v1.types.Announcement;
	/**
		Updates one or more fields of an announcement. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting developer project did not create the corresponding announcement or for access errors. * `INVALID_ARGUMENT` if the request is malformed. * `FAILED_PRECONDITION` if the requested announcement has already been deleted. * `NOT_FOUND` if the requested course or announcement does not exist
	**/
	@:patch("/v1/courses/$courseId/announcements/$id")
	function patch(courseId:String, id:String, query:{ /**
		Mask that identifies which fields on the announcement to update. This field is required to do an update. The update fails if invalid fields are specified. If a field supports empty values, it can be cleared by specifying it in the update mask and not in the Announcement object. If a field that does not support empty values is included in the update mask and not set in the Announcement object, an `INVALID_ARGUMENT` error is returned. The following fields may be specified by teachers: * `text` * `state` * `scheduled_time`
	**/
	@:optional
	var updateMask : String; }, body:grest.classroom.v1.types.Announcement):grest.classroom.v1.types.Announcement;
}