package grest.sheets.v4.types;
typedef DataSourceChartProperties = {
	/**
		Output only. The data execution status.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		ID of the data source that the chart is associated with.
	**/
	@:optional
	var dataSourceId : String;
}