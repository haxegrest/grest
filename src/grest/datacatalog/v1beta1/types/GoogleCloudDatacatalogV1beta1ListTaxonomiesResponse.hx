package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1ListTaxonomiesResponse = {
	/**
		Token used to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Taxonomies that the project contains.
	**/
	@:optional
	var taxonomies : Array<GoogleCloudDatacatalogV1beta1Taxonomy>;
}