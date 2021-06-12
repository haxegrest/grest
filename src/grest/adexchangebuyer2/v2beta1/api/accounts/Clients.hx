package grest.adexchangebuyer2.v2beta1.api.accounts;
interface Clients {
	/**
		Creates a new client buyer.
	**/
	@:post("/v2beta1/accounts/$accountId/clients")
	function create(accountId:String, body:grest.adexchangebuyer2.v2beta1.types.Client):grest.adexchangebuyer2.v2beta1.types.Client;
	/**
		Gets a client buyer with a given client account ID.
	**/
	@:get("/v2beta1/accounts/$accountId/clients/$clientAccountId")
	function get(accountId:String, clientAccountId:String):grest.adexchangebuyer2.v2beta1.types.Client;
	@:sub("/")
	var invitations : grest.adexchangebuyer2.v2beta1.api.accounts.clients.Invitations;
	/**
		Lists all the clients for the current sponsor buyer.
	**/
	@:get("/v2beta1/accounts/$accountId/clients")
	function list(accountId:String, query:{ /**
		Requested page size. The server may return fewer clients than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListClientsResponse.nextPageToken returned from the previous call to the accounts.clients.list method.
	**/
	@:optional
	var pageToken : String; /**
		Optional unique identifier (from the standpoint of an Ad Exchange sponsor buyer partner) of the client to return. If specified, at most one client will be returned in the response.
	**/
	@:optional
	var partnerClientId : String; }):grest.adexchangebuyer2.v2beta1.types.ListClientsResponse;
	/**
		Updates an existing client buyer.
	**/
	@:put("/v2beta1/accounts/$accountId/clients/$clientAccountId")
	function update(accountId:String, clientAccountId:String, body:grest.adexchangebuyer2.v2beta1.types.Client):grest.adexchangebuyer2.v2beta1.types.Client;
	@:sub("/")
	var users : grest.adexchangebuyer2.v2beta1.api.accounts.clients.Users;
}