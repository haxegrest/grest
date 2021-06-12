package grest.youtube.v3.api;
interface MembershipsLevels {
	/**
		Retrieves a list of all pricing levels offered by a creator to the fans.
	**/
	@:get("/youtube/v3/membershipsLevels")
	function list(query:{ /**
		The *part* parameter specifies the membershipsLevel resource parts that the API response will include. Supported values are id and snippet.
	**/
	var part : String; }):grest.youtube.v3.types.MembershipsLevelListResponse;
}