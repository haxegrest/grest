package grest.fitness.v1.api.users.dataSources;
interface DataPointChanges {
	/**
		Queries for user's data point changes for a particular data source.
	**/
	@:get("/fitness/v1/users/$userId/dataSources/$dataSourceId/dataPointChanges")
	function list(userId:String, dataSourceId:String, query:{ /**
		If specified, no more than this many data point changes will be included in the response.
	**/
	@:optional
	var limit : Int; /**
		The continuation token, which is used to page through large result sets. To get the next page of results, set this parameter to the value of nextPageToken from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.fitness.v1.types.ListDataPointChangesResponse;
}