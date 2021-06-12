package grest.appengine.v1.api.apps;
interface AuthorizedDomains {
	/**
		Lists all domains the user is authorized to administer.
	**/
	@:get("/v1/apps/$appsId/authorizedDomains")
	function list(appsId:String, query:{ /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.appengine.v1.types.ListAuthorizedDomainsResponse;
}