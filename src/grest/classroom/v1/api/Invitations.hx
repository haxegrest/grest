package grest.classroom.v1.api;
interface Invitations {
	/**
		Accepts an invitation, removing it and adding the invited user to the teachers or students (as appropriate) of the specified course. Only the invited user may accept an invitation. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to accept the requested invitation or for access errors. * `FAILED_PRECONDITION` for the following request errors: * CourseMemberLimitReached * CourseNotModifiable * CourseTeacherLimitReached * UserGroupsMembershipLimitReached * `NOT_FOUND` if no invitation exists with the requested ID.
	**/
	@:post("/v1/invitations/$id")
	function accept(id:grest.classroom.v1.types.Api_classroom_invitations_accept_id_Command):grest.classroom.v1.types.Empty;
	/**
		Creates an invitation. Only one invitation for a user and course may exist at a time. Delete and re-create an invitation to make changes. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to create invitations for this course or for access errors. * `NOT_FOUND` if the course or the user does not exist. * `FAILED_PRECONDITION` if the requested user's account is disabled or if the user already has this role or a role with greater permissions. * `ALREADY_EXISTS` if an invitation for the specified user and course already exists.
	**/
	@:post("/v1/invitations")
	function create(body:grest.classroom.v1.types.Invitation):grest.classroom.v1.types.Invitation;
	/**
		Deletes an invitation. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to delete the requested invitation or for access errors. * `NOT_FOUND` if no invitation exists with the requested ID.
	**/
	@:delete("/v1/invitations/$id")
	function delete(id:String):grest.classroom.v1.types.Empty;
	/**
		Returns an invitation. This method returns the following error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to view the requested invitation or for access errors. * `NOT_FOUND` if no invitation exists with the requested ID.
	**/
	@:get("/v1/invitations/$id")
	function get(id:String):grest.classroom.v1.types.Invitation;
	/**
		Returns a list of invitations that the requesting user is permitted to view, restricted to those that match the list request. *Note:* At least one of `user_id` or `course_id` must be supplied. Both fields can be supplied. This method returns the following error codes: * `PERMISSION_DENIED` for access errors.
	**/
	@:get("/v1/invitations")
	function list(query:{ /**
		Restricts returned invitations to those for a course with the specified identifier.
	**/
	@:optional
	var courseId : String; /**
		Maximum number of items to return. The default is 500 if unspecified or `0`. The server may return fewer than the specified number of results.
	**/
	@:optional
	var pageSize : Int; /**
		nextPageToken value returned from a previous list call, indicating that the subsequent page of results should be returned. The list request must be otherwise identical to the one that resulted in this token.
	**/
	@:optional
	var pageToken : String; /**
		Restricts returned invitations to those for a specific user. The identifier can be one of the following: * the numeric identifier for the user * the email address of the user * the string literal `"me"`, indicating the requesting user
	**/
	@:optional
	var userId : String; }):grest.classroom.v1.types.ListInvitationsResponse;
}