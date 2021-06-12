package grest.analytics.v3.api.data;
interface Ga {
	/**
		Returns Analytics data for a view (profile).
	**/
	@:get("/analytics/v3/data/ga")
	function get(query:{ /**
		A comma-separated list of Analytics dimensions. E.g., 'ga:browser,ga:city'.
	**/
	@:optional
	var dimensions : String; /**
		End date for fetching Analytics data. Request can should specify an end date formatted as YYYY-MM-DD, or as a relative date (e.g., today, yesterday, or 7daysAgo). The default value is yesterday.
	**/
	var end-date : String; /**
		A comma-separated list of dimension or metric filters to be applied to Analytics data.
	**/
	@:optional
	var filters : String; /**
		Unique table ID for retrieving Analytics data. Table ID is of the form ga:XXXX, where XXXX is the Analytics view (profile) ID.
	**/
	var ids : String; /**
		The response will include empty rows if this parameter is set to true, the default is true
	**/
	@:optional
	var include-empty-rows : Bool; /**
		The maximum number of entries to include in this feed.
	**/
	@:optional
	var max-results : Int; /**
		A comma-separated list of Analytics metrics. E.g., 'ga:sessions,ga:pageviews'. At least one metric must be specified.
	**/
	var metrics : String; /**
		The selected format for the response. Default format is JSON.
	**/
	@:optional
	var output : grest.analytics.v3.types.Api_Ga_get_output; /**
		The desired sampling level.
	**/
	@:optional
	var samplingLevel : grest.analytics.v3.types.Api_Ga_get_samplingLevel; /**
		An Analytics segment to be applied to data.
	**/
	@:optional
	var segment : String; /**
		A comma-separated list of dimensions or metrics that determine the sort order for Analytics data.
	**/
	@:optional
	var sort : String; /**
		Start date for fetching Analytics data. Requests can specify a start date formatted as YYYY-MM-DD, or as a relative date (e.g., today, yesterday, or 7daysAgo). The default value is 7daysAgo.
	**/
	var start-date : String; /**
		An index of the first entity to retrieve. Use this parameter as a pagination mechanism along with the max-results parameter.
	**/
	@:optional
	var start-index : Int; }):grest.analytics.v3.types.GaData;
}