package grest.datacatalog.v1beta1.api;
interface Catalog {
	/**
		Searches Data Catalog for multiple resources like entries, tags that match a query. This is a custom method (https://cloud.google.com/apis/design/custom_methods) and does not return the complete resource, only the resource identifier and high level fields. Clients can subsequently call `Get` methods. Note that Data Catalog search queries do not guarantee full recall. Query results that match your query may not be returned, even in subsequent result pages. Also note that results returned (and not returned) can vary across repeated search queries. See [Data Catalog Search Syntax](https://cloud.google.com/data-catalog/docs/how-to/search-reference) for more information.
	**/
	@:post("/v1beta1/catalog:search")
	function search(body:grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1SearchCatalogRequest):grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1SearchCatalogResponse;
}