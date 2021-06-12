package grest.analytics.v3.api.management;
interface Accounts {
	/**
		Lists all accounts to which the user has access.
	**/
	@:get("/analytics/v3/management/accounts")
	function list(query:{ /**
		The maximum number of accounts to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first account to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Accounts;
}