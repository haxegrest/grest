package grest.datastore.v1.api.projects;
interface Indexes {
	/**
		Creates the specified index. A newly created index's initial state is `CREATING`. On completion of the returned google.longrunning.Operation, the state will be `READY`. If the index already exists, the call will return an `ALREADY_EXISTS` status. During index creation, the process could result in an error, in which case the index will move to the `ERROR` state. The process can be recovered by fixing the data that caused the error, removing the index with delete, then re-creating the index with create. Indexes with a single property cannot be created.
	**/
	@:post("/v1/projects/$projectId/indexes")
	function create(projectId:String, body:grest.datastore.v1.types.GoogleDatastoreAdminV1Index):grest.datastore.v1.types.GoogleLongrunningOperation;
	/**
		Deletes an existing index. An index can only be deleted if it is in a `READY` or `ERROR` state. On successful execution of the request, the index will be in a `DELETING` state. And on completion of the returned google.longrunning.Operation, the index will be removed. During index deletion, the process could result in an error, in which case the index will move to the `ERROR` state. The process can be recovered by fixing the data that caused the error, followed by calling delete again.
	**/
	@:delete("/v1/projects/$projectId/indexes/$indexId")
	function delete(projectId:String, indexId:String):grest.datastore.v1.types.GoogleLongrunningOperation;
	/**
		Gets an index.
	**/
	@:get("/v1/projects/$projectId/indexes/$indexId")
	function get(projectId:String, indexId:String):grest.datastore.v1.types.GoogleDatastoreAdminV1Index;
	/**
		Lists the indexes that match the specified filters. Datastore uses an eventually consistent query to fetch the list of indexes and may occasionally return stale results.
	**/
	@:get("/v1/projects/$projectId/indexes")
	function list(projectId:String, query:{ @:optional
	var filter : String; /**
		The maximum number of items to return. If zero, then all results will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.datastore.v1.types.GoogleDatastoreAdminV1ListIndexesResponse;
}