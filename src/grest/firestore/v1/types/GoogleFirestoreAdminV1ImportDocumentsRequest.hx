package grest.firestore.v1.types;
typedef GoogleFirestoreAdminV1ImportDocumentsRequest = {
	/**
		Which collection ids to import. Unspecified means all collections included in the import.
	**/
	@:optional
	var collectionIds : Array<String>;
	/**
		Location of the exported files. This must match the output_uri_prefix of an ExportDocumentsResponse from an export that has completed successfully. See: google.firestore.admin.v1.ExportDocumentsResponse.output_uri_prefix.
	**/
	@:optional
	var inputUriPrefix : String;
}