package grest.adexchangebuyer2.v2beta1.api.accounts.clients;
interface Users {
	/**
		Retrieves an existing client user.
	**/
	@:get("/v2beta1/accounts/$accountId/clients/$clientAccountId/users/$userId")
	function get(accountId:String, clientAccountId:String, userId:String):grest.adexchangebuyer2.v2beta1.types.ClientUser;
	/**
		Lists all the known client users for a specified sponsor buyer account ID.
	**/
	@:get("/v2beta1/accounts/$accountId/clients/$clientAccountId/users")
	function list(accountId:String, clientAccountId:String, query:{ /**
		Requested page size. The server may return fewer clients than requested. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of ListClientUsersResponse.nextPageToken returned from the previous call to the accounts.clients.users.list method.
	**/
	@:optional
	var pageToken : String; }):grest.adexchangebuyer2.v2beta1.types.ListClientUsersResponse;
	/**
		Updates an existing client user. Only the user status can be changed on update.
	**/
	@:put("/v2beta1/accounts/$accountId/clients/$clientAccountId/users/$userId")
	function update(accountId:String, clientAccountId:String, userId:String, body:grest.adexchangebuyer2.v2beta1.types.ClientUser):grest.adexchangebuyer2.v2beta1.types.ClientUser;
}