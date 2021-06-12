package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListDataItemsResponse = {
	/**
		The list of data items to return.
	**/
	@:optional
	var dataItems : Array<GoogleCloudDatalabelingV1beta1DataItem>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}