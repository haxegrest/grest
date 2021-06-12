package grest.cloudsearch.v1.types;
typedef GetDataSourceIndexStatsResponse = {
	/**
		Summary of indexed item counts, one for each day in the requested range.
	**/
	@:optional
	var stats : Array<DataSourceIndexStats>;
}