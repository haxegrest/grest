package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1ListEntryGroupsResponse = {
	/**
		EntryGroup details.
	**/
	@:optional
	var entryGroups : Array<GoogleCloudDatacatalogV1beta1EntryGroup>;
	/**
		Token to retrieve the next page of results. It is set to empty if no items remain in results.
	**/
	@:optional
	var nextPageToken : String;
}