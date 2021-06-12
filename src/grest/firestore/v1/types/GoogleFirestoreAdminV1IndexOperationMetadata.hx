package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1IndexOperationMetadata = {
	/**
		The time this operation completed. Will be unset if operation still in progress.
	**/
	@:optional
	var endTime : String;
	/**
		The index resource that this operation is acting on. For example: `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
	**/
	@:optional
	var index : String;
	/**
		The progress, in bytes, of this operation.
	**/
	@:optional
	var progressBytes : GoogleFirestoreAdminV1Progress;
	/**
		The progress, in documents, of this operation.
	**/
	@:optional
	var progressDocuments : GoogleFirestoreAdminV1Progress;
	/**
		The time this operation started.
	**/
	@:optional
	var startTime : String;
	/**
		The state of the operation.
	**/
	@:optional
	var state : grest.firestore.v1.types.GoogleFirestoreAdminV1IndexOperationMetadata_state;
}