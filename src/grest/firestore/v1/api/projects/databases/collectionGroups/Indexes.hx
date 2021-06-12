package grest.firestore.v1.api.projects.databases.collectionGroups;
interface Indexes {
	/**
		Creates a composite index. This returns a google.longrunning.Operation which may be used to track the status of the creation. The metadata for the operation will be the type IndexOperationMetadata.
	**/
	@:post("/v1/$parent/indexes")
	function create(parent:String, body:grest.firestore.v1.types.GoogleFirestoreAdminV1Index):grest.firestore.v1.types.GoogleLongrunningOperation;
	/**
		Deletes a composite index.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.firestore.v1.types.Empty;
	/**
		Gets a composite index.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.firestore.v1.types.GoogleFirestoreAdminV1Index;
	/**
		Lists composite indexes.
	**/
	@:get("/v1/$parent/indexes")
	function list(parent:String, query:{ /**
		The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		The number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, returned from a previous call to FirestoreAdmin.ListIndexes, that may be used to get the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.firestore.v1.types.GoogleFirestoreAdminV1ListIndexesResponse;
}