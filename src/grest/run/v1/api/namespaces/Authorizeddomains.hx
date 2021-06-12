package grest.run.v1.api.namespaces;
interface Authorizeddomains {
	/**
		List authorized domains.
	**/
	@:get("/apis/domains.cloudrun.com/v1/$parent/authorizeddomains")
	function list(parent:String, query:{ /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.run.v1.types.ListAuthorizedDomainsResponse;
}