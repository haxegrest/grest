package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListDatasetsResponse = {
	/**
		The list of datasets to return.
	**/
	@:optional
	var datasets : Array<GoogleCloudDatalabelingV1beta1Dataset>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}