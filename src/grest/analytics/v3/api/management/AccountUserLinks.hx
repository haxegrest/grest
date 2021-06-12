package grest.analytics.v3.api.management;
interface AccountUserLinks {
	/**
		Removes a user from the given account.
	**/
	@:delete("/analytics/v3/management/accounts/$accountId/entityUserLinks/$linkId")
	function delete(accountId:String, linkId:String):Void;
	/**
		Adds a new user to the given account.
	**/
	@:post("/analytics/v3/management/accounts/$accountId/entityUserLinks")
	function insert(accountId:String, body:grest.analytics.v3.types.EntityUserLink):grest.analytics.v3.types.EntityUserLink;
	/**
		Lists account-user links for a given account.
	**/
	@:get("/analytics/v3/management/accounts/$accountId/entityUserLinks")
	function list(accountId:String, query:{ /**
		The maximum number of account-user links to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first account-user link to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.EntityUserLinks;
	/**
		Updates permissions for an existing user on the given account.
	**/
	@:put("/analytics/v3/management/accounts/$accountId/entityUserLinks/$linkId")
	function update(accountId:String, linkId:String, body:grest.analytics.v3.types.EntityUserLink):grest.analytics.v3.types.EntityUserLink;
}