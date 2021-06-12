package grest.webrisk.v1.api;
interface Uris {
	/**
		This method is used to check whether a URI is on a given threatList. Multiple threatLists may be searched in a single query. The response will list all requested threatLists the URI was found to match. If the URI is not found on any of the requested ThreatList an empty response will be returned.
	**/
	@:get("/v1/uris:search")
	function search(query:{ /**
		Required. The ThreatLists to search in. Multiple ThreatLists may be specified.
	**/
	@:optional
	var threatTypes : grest.webrisk.v1.types.Api_Uris_search_threatTypes; /**
		Required. The URI to be checked for matches.
	**/
	@:optional
	var uri : String; }):grest.webrisk.v1.types.GoogleCloudWebriskV1SearchUrisResponse;
}