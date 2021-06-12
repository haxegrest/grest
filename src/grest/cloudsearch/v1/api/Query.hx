package grest.cloudsearch.v1.api;
interface Query {
	/**
		The Cloud Search Query API provides the search method, which returns the most relevant results from a user query. The results can come from G Suite Apps, such as Gmail or Google Drive, or they can come from data that you have indexed from a third party. **Note:** This API requires a standard end user account to execute. A service account can't perform Query API requests directly; to use a service account to perform queries, set up [G Suite domain-wide delegation of authority](https://developers.google.com/cloud-search/docs/guides/delegation/).
	**/
	@:post("/v1/query/search")
	function search(body:grest.cloudsearch.v1.types.SearchRequest):grest.cloudsearch.v1.types.SearchResponse;
	@:sub("/")
	var sources : grest.cloudsearch.v1.api.query.Sources;
	/**
		Provides suggestions for autocompleting the query. **Note:** This API requires a standard end user account to execute. A service account can't perform Query API requests directly; to use a service account to perform queries, set up [G Suite domain-wide delegation of authority](https://developers.google.com/cloud-search/docs/guides/delegation/).
	**/
	@:post("/v1/query/suggest")
	function suggest(body:grest.cloudsearch.v1.types.SuggestRequest):grest.cloudsearch.v1.types.SuggestResponse;
}