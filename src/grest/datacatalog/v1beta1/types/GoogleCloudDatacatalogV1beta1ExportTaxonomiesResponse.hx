package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1ExportTaxonomiesResponse = {
	/**
		List of taxonomies and policy tags in a tree structure.
	**/
	@:optional
	var taxonomies : Array<GoogleCloudDatacatalogV1beta1SerializedTaxonomy>;
}