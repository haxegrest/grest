package grest.bigquery.v2.api;
interface Tabledata {
	/**
		Streams data into BigQuery one record at a time without needing to run a load job. Requires the WRITER dataset role.
	**/
	@:post("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables/$tableId/insertAll")
	function insertAll(projectId:String, datasetId:String, tableId:String, body:grest.bigquery.v2.types.TableDataInsertAllRequest):grest.bigquery.v2.types.TableDataInsertAllResponse;
	/**
		Retrieves table data from a specified set of rows. Requires the READER dataset role.
	**/
	@:get("/bigquery/v2/projects/$projectId/datasets/$datasetId/tables/$tableId/data")
	function list(projectId:String, datasetId:String, tableId:String, query:{ /**
		Maximum number of results to return
	**/
	@:optional
	var maxResults : Int; /**
		Page token, returned by a previous call, identifying the result set
	**/
	@:optional
	var pageToken : String; /**
		List of fields to return (comma-separated). If unspecified, all fields are returned
	**/
	@:optional
	var selectedFields : String; /**
		Zero-based index of the starting row to read
	**/
	@:optional
	var startIndex : String; }):grest.bigquery.v2.types.TableDataList;
}