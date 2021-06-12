package grest.adexchangebuyer2.v2beta1.api.accounts.clients;
interface Invitations {
	/**
		Creates and sends out an email invitation to access an Ad Exchange client buyer account.
	**/
	@:post("/v2beta1/accounts/$accountId/clients/$clientAccountId/invitations")
	function create(accountId:String, clientAccountId:String, body:grest.adexchangebuyer2.v2beta1.types.ClientUserInvitation):grest.adexchangebuyer2.v2beta1.types.ClientUserInvitation;
	/**
		Retrieves an existing client user invitation.
	**/
	@:get("/v2beta1/accounts/$accountId/clients/$clientAccountId/invitations/$invitationId")
	function get(accountId:String, clientAccountId:String, invitationId:String):grest.adexchangebuyer2.v2beta1.types.ClientUserInvitation;
	/**
		Lists all the client users invitations for a client with a given account ID.
	**/
	@:get("/v2beta1/accounts/$accountId/clients/$clientAccountId/invitations")
	function list(accountId:String, clientAccountId:String, query:{ /**
		Requested page size. Server may return fewer clients than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListClientUserInvitationsResponse.nextPageToken returned from the previous call to the clients.invitations.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListClientUserInvitationsResponse;
}