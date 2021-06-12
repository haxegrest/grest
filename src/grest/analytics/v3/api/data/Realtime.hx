package grest.analytics.v3.api.data;
interface Realtime {
	/**
		Returns real time data for a view (profile).
	**/
	@:get("/analytics/v3/data/realtime")
	function get(query:{ /**
		A comma-separated list of real time dimensions. E.g., 'rt:medium,rt:city'.
	**/
	@:optional
	var dimensions : String; /**
		A comma-separated list of dimension or metric filters to be applied to real time data.
	**/
	@:optional
	var filters : String; /**
		Unique table ID for retrieving real time data. Table ID is of the form ga:XXXX, where XXXX is the Analytics view (profile) ID.
	**/
	var ids : String; /**
		The maximum number of entries to include in this feed.
	**/
	@:optional
	var max-results : Int; /**
		A comma-separated list of real time metrics. E.g., 'rt:activeUsers'. At least one metric must be specified.
	**/
	var metrics : String; /**
		A comma-separated list of dimensions or metrics that determine the sort order for real time data.
	**/
	@:optional
	var sort : String; }):grest.analytics.v3.types.RealtimeData;
}