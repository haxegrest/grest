package grest.dfareporting.v3.5.api;
interface Accounts {
	/**
		Gets one account by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accounts/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Account;
	/**
		Retrieves the list of accounts, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/accounts")
	function list(profileId:String, query:{ /**
		Select only active accounts. Don't set this field to select both active and non-active accounts.
	**/
	@:optional
	var active : Bool; /**
		Select only accounts with these IDs.
	**/
	@:optional
	var ids : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Allows searching for objects by name or ID. Wildcards (*) are allowed. For example, "account*2015" will return objects with names like "account June 2015", "account April 2015", or simply "account 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "account" will match objects with name "my account", "account 2015", or simply "account".
	**/
	@:optional
	var searchString : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Accounts_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Accounts_list_sortOrder; }):grest.dfareporting.v3.5.types.AccountsListResponse;
	/**
		Updates an existing account. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/accounts")
	function patch(profileId:String, query:{ /**
		Account ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.Account):grest.dfareporting.v3.5.types.Account;
	/**
		Updates an existing account.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/accounts")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.Account):grest.dfareporting.v3.5.types.Account;
}