package grest.container.v1.api.projects.aggregated;
interface UsableSubnetworks {
	/**
		Lists subnetworks that are usable for creating clusters in a project.
	**/
	@:get("/v1/$parent/aggregated/usableSubnetworks")
	function list(parent:String, query:{ /**
		Filtering currently only supports equality on the networkProjectId and must be in the form: "networkProjectId=[PROJECTID]", where `networkProjectId` is the project which owns the listed subnetworks. This defaults to the parent project ID.
	**/
	@:optional
	var filter : String; /**
		The max number of results per page that should be returned. If the number of available results is larger than `page_size`, a `next_page_token` is returned which can be used to get the next page of results in subsequent requests. Acceptable values are 0 to 500, inclusive. (Default: 500)
	**/
	@:optional
	var pageSize : Int; /**
		Specifies a page token to use. Set this to the nextPageToken returned by previous list requests to get the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.container.v1.types.ListUsableSubnetworksResponse;
}