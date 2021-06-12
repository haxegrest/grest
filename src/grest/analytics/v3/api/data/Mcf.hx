package grest.analytics.v3.api.data;
interface Mcf {
	/**
		Returns Analytics Multi-Channel Funnels data for a view (profile).
	**/
	@:get("/analytics/v3/data/mcf")
	function get(query:{ /**
		A comma-separated list of Multi-Channel Funnels dimensions. E.g., 'mcf:source,mcf:medium'.
	**/
	@:optional
	var dimensions : String; /**
		End date for fetching Analytics data. Requests can specify a start date formatted as YYYY-MM-DD, or as a relative date (e.g., today, yesterday, or 7daysAgo). The default value is 7daysAgo.
	**/
	var end-date : String; /**
		A comma-separated list of dimension or metric filters to be applied to the Analytics data.
	**/
	@:optional
	var filters : String; /**
		Unique table ID for retrieving Analytics data. Table ID is of the form ga:XXXX, where XXXX is the Analytics view (profile) ID.
	**/
	var ids : String; /**
		The maximum number of entries to include in this feed.
	**/
	@:optional
	var max-results : Int; /**
		A comma-separated list of Multi-Channel Funnels metrics. E.g., 'mcf:totalConversions,mcf:totalConversionValue'. At least one metric must be specified.
	**/
	var metrics : String; /**
		The desired sampling level.
	**/
	@:optional
	var samplingLevel : grest.analytics.v3.types.Api_Mcf_get_samplingLevel; /**
		A comma-separated list of dimensions or metrics that determine the sort order for the Analytics data.
	**/
	@:optional
	var sort : String; /**
		Start date for fetching Analytics data. Requests can specify a start date formatted as YYYY-MM-DD, or as a relative date (e.g., today, yesterday, or 7daysAgo). The default value is 7daysAgo.
	**/
	var start-date : String; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.McfData;
}