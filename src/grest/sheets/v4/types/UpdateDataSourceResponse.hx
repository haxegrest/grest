package grest.sheets.v4.types;
typedef UpdateDataSourceResponse = {
	/**
		The data execution status.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		The updated data source.
	**/
	@:optional
	var dataSource : DataSource;
}