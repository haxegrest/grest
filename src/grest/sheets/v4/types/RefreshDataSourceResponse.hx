package grest.sheets.v4.types;
typedef RefreshDataSourceResponse = {
	/**
		All the refresh status for the data source object references specified in the request. If is_all is specified, the field contains only those in failure status.
	**/
	@:optional
	var statuses : Array<RefreshDataSourceObjectExecutionStatus>;
}