package grest.sheets.v4.types;
typedef RefreshDataSourceRequest = {
	/**
		Reference to a DataSource. If specified, refreshes all associated data source objects for the data source.
	**/
	@:optional
	var dataSourceId : String;
	/**
		Refreshes the data source objects regardless of the current state. If not set and a referenced data source object was in error state, the refresh will fail immediately.
	**/
	@:optional
	var force : Bool;
	/**
		Refreshes all existing data source objects in the spreadsheet.
	**/
	@:optional
	var isAll : Bool;
	/**
		References to data source objects to refresh.
	**/
	@:optional
	var references : DataSourceObjectReferences;
}