package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1ListEntriesResponse = {
	/**
		Entry details.
	**/
	@:optional
	var entries : Array<GoogleCloudDatacatalogV1beta1Entry>;
	/**
		Token to retrieve the next page of results. It is set to empty if no items remain in results.
	**/
	@:optional
	var nextPageToken : String;
}