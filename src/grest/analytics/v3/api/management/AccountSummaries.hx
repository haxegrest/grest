package grest.analytics.v3.api.management;
interface AccountSummaries {
	/**
		Lists account summaries (lightweight tree comprised of accounts/properties/profiles) to which the user has access.
	**/
	@:get("/analytics/v3/management/accountSummaries")
	function list(query:{ /**
		The maximum number of account summaries to include in this response, where the largest acceptable value is 1000.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.AccountSummaries;
}