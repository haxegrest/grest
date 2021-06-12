package grest.dataproc.v1.types;
typedef ListClustersResponse = {
	/**
		Output only. The clusters in the project.
	**/
	@:optional
	var clusters : Array<Cluster>;
	/**
		Output only. This token is included in the response if there are more results to fetch. To fetch additional results, provide this value as the page_token in a subsequent ListClustersRequest.
	**/
	@:optional
	var nextPageToken : String;
}