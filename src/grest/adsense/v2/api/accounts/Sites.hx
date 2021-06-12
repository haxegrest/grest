package grest.adsense.v2.api.accounts;
interface Sites {
	/**
		Gets information about the selected site.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.adsense.v2.types.Site;
	/**
		Lists all the sites available in an account.
	**/
	@:get("/v2/$parent/sites")
	function list(parent:String, query:{ /**
		The maximum number of sites to include in the response, used for paging. If unspecified, at most 10000 sites will be returned. The maximum value is 10000; values above 10000 will be coerced to 10000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListSites` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListSites` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.adsense.v2.types.ListSitesResponse;
}