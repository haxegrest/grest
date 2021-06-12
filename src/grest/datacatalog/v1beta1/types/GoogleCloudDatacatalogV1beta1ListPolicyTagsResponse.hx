package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1ListPolicyTagsResponse = {
	/**
		Token used to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The policy tags that are in the requested taxonomy.
	**/
	@:optional
	var policyTags : Array<GoogleCloudDatacatalogV1beta1PolicyTag>;
}