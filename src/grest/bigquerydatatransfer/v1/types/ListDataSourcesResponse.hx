package grest.bigquerydatatransfer.v1.types;
typedef ListDataSourcesResponse = {
	/**
		List of supported data sources and their transfer settings.
	**/
	@:optional
	var dataSources : Array<DataSource>;
	/**
		Output only. The next-pagination token. For multiple-page list results, this token can be used as the `ListDataSourcesRequest.page_token` to request the next page of list results.
	**/
	@:optional
	var nextPageToken : String;
}