package grest.sheets.v4.types;
typedef DataSourceFormula = {
	/**
		Output only. The data execution status.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		The ID of the data source the formula is associated with.
	**/
	@:optional
	var dataSourceId : String;
}