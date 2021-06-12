package grest.adexchangebuyer2.v2beta1.types;
typedef ListClientUserInvitationsResponse = {
	/**
		The returned list of client users.
	**/
	@:optional
	var invitations : Array<ClientUserInvitation>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListClientUserInvitationsRequest.pageToken field in the subsequent call to the clients.invitations.list method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}