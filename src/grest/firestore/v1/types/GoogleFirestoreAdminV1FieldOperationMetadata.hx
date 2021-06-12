package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1FieldOperationMetadata = {
	/**
		The time this operation completed. Will be unset if operation still in progress.
	**/
	@:optional
	var endTime : String;
	/**
		The field resource that this operation is acting on. For example: `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/fields/{field_path}`
	**/
	@:optional
	var field : String;
	/**
		A list of IndexConfigDelta, which describe the intent of this operation.
	**/
	@:optional
	var indexConfigDeltas : Array<GoogleFirestoreAdminV1IndexConfigDelta>;
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
	var state : grest.firestore.v1.types.GoogleFirestoreAdminV1FieldOperationMetadata_state;
}