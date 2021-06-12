package grest.bigquery.v2.types;
typedef MaterializedViewDefinition = {
	/**
		[Optional] [TrustedTester] Enable automatic refresh of the materialized view when the base table is updated. The default value is "true".
	**/
	@:optional
	var enableRefresh : Bool;
	/**
		[Output-only] [TrustedTester] The time when this materialized view was last modified, in milliseconds since the epoch.
	**/
	@:optional
	var lastRefreshTime : String;
	/**
		[Required] A query whose result is persisted.
	**/
	@:optional
	var query : String;
	/**
		[Optional] [TrustedTester] The maximum frequency at which this materialized view will be refreshed. The default value is "1800000" (30 minutes).
	**/
	@:optional
	var refreshIntervalMs : String;
}