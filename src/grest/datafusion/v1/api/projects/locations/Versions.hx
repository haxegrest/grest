package grest.datafusion.v1.api.projects.locations;
interface Versions {
	/**
		Lists possible versions for Data Fusion instances in the specified project and location.
	**/
	@:get("/v1/$parent/versions")
	function list(parent:String, query:{ /**
		Whether or not to return the latest patch of every available minor version. If true, only the latest patch will be returned. Ex. if allowed versions is [6.1.1, 6.1.2, 6.2.0] then response will be [6.1.2, 6.2.0]
	**/
	@:optional
	var latestPatchOnly : Bool; /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value to use if there are additional results to retrieve for this list request.
	**/
	@:optional
	var pageToken : String; }):grest.datafusion.v1.types.ListAvailableVersionsResponse;
}