package grest.bigquery.v2.api;
interface Models {
	/**
		Deletes the model specified by modelId from the dataset.
	**/
	@:delete("/bigquery/v2/projects/$projectId/datasets/$datasetId/models/$modelId")
	function delete(projectId:String, datasetId:String, modelId:String):tink.core.Noise;
	/**
		Gets the specified model resource by model ID.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/models/$modelId")
	function get(projectId:String, datasetId:String, modelId:String):grest.bigquery.v2.types.Model;
	/**
		Lists all models in the specified dataset. Requires the READER dataset role. After retrieving the list of models, you can get information about a particular model by calling the models.get method.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/models")
	function list(projectId:String, datasetId:String, query:{ /**
		The maximum number of results to return in a single response page. Leverage the page tokens to iterate through the entire collection.
	**/
	@:optional
	var maxResults : Int; /**
		Page token, returned by a previous call to request the next page of results
	**/
	@:optional
	var pageToken : String; }):grest.bigquery.v2.types.ListModelsResponse;
	/**
		Patch specific fields in the specified model.
	**/
	@:patch("/bigquery/v2/projects/$projectId/datasets/$datasetId/models/$modelId")
	function patch(projectId:String, datasetId:String, modelId:String, body:grest.bigquery.v2.types.Model):grest.bigquery.v2.types.Model;
}