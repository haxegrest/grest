package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1ExportDocumentsMetadata = {
	/**
		Which collection ids are being exported.
	**/
	@:optional
	var collectionIds : Array<String>;
	/**
		The time this operation completed. Will be unset if operation still in progress.
	**/
	@:optional
	var endTime : String;
	/**
		The state of the export operation.
	**/
	@:optional
	var operationState : grest.firestore.v1.types.GoogleFirestoreAdminV1ExportDocumentsMetadata_operationState;
	/**
		Where the entities are being exported to.
	**/
	@:optional
	var outputUriPrefix : String;
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
}