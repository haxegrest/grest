package grest.bigquery.v2.api;
interface Datasets {
	/**
		Deletes the dataset specified by the datasetId value. Before you can delete a dataset, you must delete all its tables, either manually or by specifying deleteContents. Immediately after deletion, you can create another dataset with the same name.
	**/
	@:delete("/bigquery/v2/projects/$projectId/datasets/$datasetId")
	function delete(projectId:String, datasetId:String, query:{ /**
		If True, delete all the tables in the dataset. If False and the dataset contains tables, the request will fail. Default is False
	**/
	@:optional
	var deleteContents : Bool; }):Void;
	/**
		Returns the dataset specified by datasetID.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId")
	function get(projectId:String, datasetId:String):grest.bigquery.v2.types.Dataset;
	/**
		Creates a new empty dataset.
	**/
	@:post("/bigquery/v2/projects/$projectId/datasets")
	function insert(projectId:String, body:grest.bigquery.v2.types.Dataset):grest.bigquery.v2.types.Dataset;
	/**
		Lists all datasets in the specified project to which you have been granted the READER dataset role.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets")
	function list(projectId:String, query:{ /**
		Whether to list all datasets, including hidden ones
	**/
	@:optional
	var all : Bool; /**
		An expression for filtering the results of the request by label. The syntax is "labels.<name>[:<value>]". Multiple filters can be ANDed together by connecting with a space. Example: "labels.department:receiving labels.active". See Filtering datasets using labels for details.
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		Page token, returned by a previous call, to request the next page of results
	**/
	@:optional
	var pageToken : String; }):grest.bigquery.v2.types.DatasetList;
	/**
		Updates information in an existing dataset. The update method replaces the entire dataset resource, whereas the patch method only replaces fields that are provided in the submitted dataset resource. This method supports patch semantics.
	**/
	@:patch("/bigquery/v2/projects/$projectId/datasets/$datasetId")
	function patch(projectId:String, datasetId:String, body:grest.bigquery.v2.types.Dataset):grest.bigquery.v2.types.Dataset;
	/**
		Updates information in an existing dataset. The update method replaces the entire dataset resource, whereas the patch method only replaces fields that are provided in the submitted dataset resource.
	**/
	@:put("/bigquery/v2/projects/$projectId/datasets/$datasetId")
	function update(projectId:String, datasetId:String, body:grest.bigquery.v2.types.Dataset):grest.bigquery.v2.types.Dataset;
}