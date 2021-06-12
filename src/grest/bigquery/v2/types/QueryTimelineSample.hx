package grest.bigquery.v2.types;
typedef QueryTimelineSample = {
	/**
		Total number of units currently being processed by workers. This does not correspond directly to slot usage. This is the largest value observed since the last sample.
	**/
	@:optional
	var activeUnits : String;
	/**
		Total parallel units of work completed by this query.
	**/
	@:optional
	var completedUnits : String;
	/**
		Milliseconds elapsed since the start of query execution.
	**/
	@:optional
	var elapsedMs : String;
	/**
		Total parallel units of work remaining for the active stages.
	**/
	@:optional
	var pendingUnits : String;
	/**
		Cumulative slot-ms consumed by the query.
	**/
	@:optional
	var totalSlotMs : String;
}