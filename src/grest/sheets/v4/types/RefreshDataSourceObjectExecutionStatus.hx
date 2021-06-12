package grest.sheets.v4.types;
typedef RefreshDataSourceObjectExecutionStatus = {
	/**
		The data execution status.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		Reference to a data source object being refreshed.
	**/
	@:optional
	var reference : DataSourceObjectReference;
}