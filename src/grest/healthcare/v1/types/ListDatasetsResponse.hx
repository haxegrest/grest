package grest.healthcare.v1.types;
typedef ListDatasetsResponse = {
	/**
		The first page of datasets.
	**/
	@:optional
	var datasets : Array<Dataset>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}