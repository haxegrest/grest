package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1SearchCatalogRequest = {
	/**
		Specifies the ordering of results, currently supported case-sensitive choices are: * `relevance`, only supports descending * `last_modified_timestamp [asc|desc]`, defaults to descending if not specified If not specified, defaults to `relevance` descending.
	**/
	@:optional
	var orderBy : String;
	/**
		Number of results in the search page. If <=0 then defaults to 10. Max limit for page_size is 1000. Throws an invalid argument for page_size > 1000.
	**/
	@:optional
	var pageSize : Int;
	/**
		Optional. Pagination token returned in an earlier SearchCatalogResponse.next_page_token, which indicates that this is a continuation of a prior SearchCatalogRequest call, and that the system should return the next page of data. If empty, the first page is returned.
	**/
	@:optional
	var pageToken : String;
	/**
		Optional. The query string in search query syntax. An empty query string will result in all data assets (in the specified scope) that the user has access to. Query strings can be simple as "x" or more qualified as: * name:x * column:x * description:y Note: Query tokens need to have a minimum of 3 characters for substring matching to work correctly. See [Data Catalog Search Syntax](https://cloud.google.com/data-catalog/docs/how-to/search-reference) for more information.
	**/
	@:optional
	var query : String;
	/**
		Required. The scope of this search request. A `scope` that has empty `include_org_ids`, `include_project_ids` AND false `include_gcp_public_datasets` is considered invalid. Data Catalog will return an error in such a case.
	**/
	@:optional
	var scope : GoogleCloudDatacatalogV1beta1SearchCatalogRequestScope;
}