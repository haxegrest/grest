package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1ListTagsResponse = {
	/**
		Token to retrieve the next page of results. It is set to empty if no items remain in results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Tag details.
	**/
	@:optional
	var tags : Array<GoogleCloudDatacatalogV1beta1Tag>;
}