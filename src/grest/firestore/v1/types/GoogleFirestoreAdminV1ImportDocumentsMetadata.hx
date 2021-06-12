package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1ImportDocumentsMetadata = {
	/**
		Which collection ids are being imported.
	**/
	@:optional
	var collectionIds : Array<String>;
	/**
		The time this operation completed. Will be unset if operation still in progress.
	**/
	@:optional
	var endTime : String;
	/**
		The location of the documents being imported.
	**/
	@:optional
	var inputUriPrefix : String;
	/**
		The state of the import operation.
	**/
	@:optional
	var operationState : grest.firestore.v1.types.GoogleFirestoreAdminV1ImportDocumentsMetadata_operationState;
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