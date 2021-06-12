package grest.sheets.v4.types;
typedef AddDataSourceResponse = {
	/**
		The data execution status.
	**/
	@:optional
	var dataExecutionStatus : DataExecutionStatus;
	/**
		The data source that was created.
	**/
	@:optional
	var dataSource : DataSource;
}