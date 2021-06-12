package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListAnnotatedDatasetsResponse = {
	/**
		The list of annotated datasets to return.
	**/
	@:optional
	var annotatedDatasets : Array<GoogleCloudDatalabelingV1beta1AnnotatedDataset>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}