package grest.sheets.v4.types;
typedef DataSourceSpec = {
	/**
		A BigQueryDataSourceSpec.
	**/
	@:optional
	var bigQuery : BigQueryDataSourceSpec;
	/**
		The parameters of the data source, used when querying the data source.
	**/
	@:optional
	var parameters : Array<DataSourceParameter>;
}