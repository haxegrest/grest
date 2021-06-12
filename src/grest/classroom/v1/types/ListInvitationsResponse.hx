package grest.classroom.v1.types;
typedef ListInvitationsResponse = {
	/**
		Invitations that match the list request.
	**/
	@:optional
	var invitations : Array<Invitation>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}