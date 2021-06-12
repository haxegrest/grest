package grest.youtube.v3.api;
interface I18nRegions {
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/i18nRegions")
	function list(query:{ @:optional
	var hl : String; /**
		The *part* parameter specifies the i18nRegion resource properties that the API response will include. Set the parameter value to snippet.
	**/
	var part : String; }):grest.youtube.v3.types.I18nRegionListResponse;
}