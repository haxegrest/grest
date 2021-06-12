package grest.fitness.v1.api.users.dataSources;
interface Datasets {
	/**
		Performs an inclusive delete of all data points whose start and end times have any overlap with the time range specified by the dataset ID. For most data types, the entire data point will be deleted. For data types where the time span represents a consistent value (such as com.google.activity.segment), and a data point straddles either end point of the dataset, only the overlapping portion of the data point will be deleted.
	**/
	@:delete("/fitness/v1/users/$userId/dataSources/$dataSourceId/datasets/$datasetId")
	function delete(userId:String, dataSourceId:String, datasetId:String):tink.core.Noise;
	/**
		Returns a dataset containing all data points whose start and end times overlap with the specified range of the dataset minimum start time and maximum end time. Specifically, any data point whose start time is less than or equal to the dataset end time and whose end time is greater than or equal to the dataset start time.
	**/
	@:get("/fitness/v1/users/$userId/dataSources/$dataSourceId/datasets/$datasetId")
	function get(userId:String, dataSourceId:String, datasetId:String, query:{ /**
		If specified, no more than this many data points will be included in the dataset. If there are more data points in the dataset, nextPageToken will be set in the dataset response. The limit is applied from the end of the time range. That is, if pageToken is absent, the limit most recent data points will be returned.
	**/
	@:optional
	var limit : Int; /**
		The continuation token, which is used to page through large datasets. To get the next page of a dataset, set this parameter to the value of nextPageToken from the previous response. Each subsequent call will yield a partial dataset with data point end timestamps that are strictly smaller than those in the previous partial response.
	**/
	@:optional
	var pageToken : String; }):grest.fitness.v1.types.Dataset;
	/**
		Adds data points to a dataset. The dataset need not be previously created. All points within the given dataset will be returned with subsquent calls to retrieve this dataset. Data points can belong to more than one dataset. This method does not use patch semantics: the data points provided are merely inserted, with no existing data replaced.
	**/
	@:patch("/fitness/v1/users/$userId/dataSources/$dataSourceId/datasets/$datasetId")
	function patch(userId:String, dataSourceId:String, datasetId:String, body:grest.fitness.v1.types.Dataset):grest.fitness.v1.types.Dataset;
}