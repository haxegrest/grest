package grest.analytics.v3.api.management;
interface Segments {
	/**
		Lists segments to which the user has access.
	**/
	@:get("/analytics/v3/management/segments")
	function list(query:{ /**
		The maximum number of segments to include in this response.
	**/
	@:optional
	var max-results : Int; /**
		An index of the first segment to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.Segments;
}