package grest.analyticsadmin.v1alpha.api;
interface AccountSummaries {
	/**
		Returns summaries of all accounts accessible by the caller.
	**/
	@:get("/v1alpha/accountSummaries")
	function list(query:{ /**
		The maximum number of AccountSummary resources to return. The service may return fewer than this value, even if there are additional pages. If unspecified, at most 50 resources will be returned. The maximum value is 200; (higher values will be coerced to the maximum)
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListAccountSummaries` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListAccountSummaries` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListAccountSummariesResponse;
}