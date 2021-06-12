package grest.datastore.v1.api;
interface Projects {
	/**
		Allocates IDs for the given keys, which is useful for referencing an entity before it is inserted.
	**/
	@:post("/v1/projects/$projectId")
	function allocateIds(projectId:grest.datastore.v1.types.Api_datastore_projects_allocateIds_projectId_Command, body:grest.datastore.v1.types.AllocateIdsRequest):grest.datastore.v1.types.AllocateIdsResponse;
	/**
		Begins a new transaction.
	**/
	@:post("/v1/projects/$projectId")
	function beginTransaction(projectId:grest.datastore.v1.types.Api_datastore_projects_beginTransaction_projectId_Command, body:grest.datastore.v1.types.BeginTransactionRequest):grest.datastore.v1.types.BeginTransactionResponse;
	/**
		Commits a transaction, optionally creating, deleting or modifying some entities.
	**/
	@:post("/v1/projects/$projectId")
	function commit(projectId:grest.datastore.v1.types.Api_datastore_projects_commit_projectId_Command, body:grest.datastore.v1.types.CommitRequest):grest.datastore.v1.types.CommitResponse;
	/**
		Exports a copy of all or a subset of entities from Google Cloud Datastore to another storage system, such as Google Cloud Storage. Recent updates to entities may not be reflected in the export. The export occurs in the background and its progress can be monitored and managed via the Operation resource that is created. The output of an export may only be used once the associated operation is done. If an export operation is cancelled before completion it may leave partial data behind in Google Cloud Storage.
	**/
	@:post("/v1/projects/$projectId")
	function export(projectId:grest.datastore.v1.types.Api_datastore_projects_export_projectId_Command, body:grest.datastore.v1.types.GoogleDatastoreAdminV1ExportEntitiesRequest):grest.datastore.v1.types.GoogleLongrunningOperation;
	/**
		Imports entities into Google Cloud Datastore. Existing entities with the same key are overwritten. The import occurs in the background and its progress can be monitored and managed via the Operation resource that is created. If an ImportEntities operation is cancelled, it is possible that a subset of the data has already been imported to Cloud Datastore.
	**/
	@:post("/v1/projects/$projectId")
	function import(projectId:grest.datastore.v1.types.Api_datastore_projects_import_projectId_Command, body:grest.datastore.v1.types.GoogleDatastoreAdminV1ImportEntitiesRequest):grest.datastore.v1.types.GoogleLongrunningOperation;
	@:sub("/")
	var indexes : grest.datastore.v1.api.projects.Indexes;
	/**
		Looks up entities by key.
	**/
	@:post("/v1/projects/$projectId")
	function lookup(projectId:grest.datastore.v1.types.Api_datastore_projects_lookup_projectId_Command, body:grest.datastore.v1.types.LookupRequest):grest.datastore.v1.types.LookupResponse;
	@:sub("/")
	var operations : grest.datastore.v1.api.projects.Operations;
	/**
		Prevents the supplied keys' IDs from being auto-allocated by Cloud Datastore.
	**/
	@:post("/v1/projects/$projectId")
	function reserveIds(projectId:grest.datastore.v1.types.Api_datastore_projects_reserveIds_projectId_Command, body:grest.datastore.v1.types.ReserveIdsRequest):grest.datastore.v1.types.ReserveIdsResponse;
	/**
		Rolls back a transaction.
	**/
	@:post("/v1/projects/$projectId")
	function rollback(projectId:grest.datastore.v1.types.Api_datastore_projects_rollback_projectId_Command, body:grest.datastore.v1.types.RollbackRequest):grest.datastore.v1.types.RollbackResponse;
	/**
		Queries for entities.
	**/
	@:post("/v1/projects/$projectId")
	function runQuery(projectId:grest.datastore.v1.types.Api_datastore_projects_runQuery_projectId_Command, body:grest.datastore.v1.types.RunQueryRequest):grest.datastore.v1.types.RunQueryResponse;
}