package grest.composer.v1.api.projects.locations;
interface ImageVersions {
	/**
		List ImageVersions for provided location.
	**/
	@:get("/v1/$parent/imageVersions")
	function list(parent:String, query:{ /**
		Whether or not image versions from old releases should be included.
	**/
	@:optional
	var includePastReleases : Bool; /**
		The maximum number of image_versions to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.composer.v1.types.ListImageVersionsResponse;
}