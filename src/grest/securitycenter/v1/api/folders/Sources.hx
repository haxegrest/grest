package grest.securitycenter.v1.api.folders;
interface Sources {
	@:sub("/")
	var findings : grest.securitycenter.v1.api.folders.sources.Findings;
	/**
		Lists all sources belonging to an organization.
	**/
	@:get("/v1/$parent/sources")
	function list(parent:String, query:{ /**
		The maximum number of results to return in a single response. Default is 10, minimum is 1, maximum is 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListSourcesResponse`; indicates that this is a continuation of a prior `ListSources` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.securitycenter.v1.types.ListSourcesResponse;
}