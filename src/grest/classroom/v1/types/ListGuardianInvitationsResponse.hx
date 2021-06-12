package grest.classroom.v1.types;
typedef ListGuardianInvitationsResponse = {
	/**
		Guardian invitations that matched the list request.
	**/
	@:optional
	var guardianInvitations : Array<GuardianInvitation>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}