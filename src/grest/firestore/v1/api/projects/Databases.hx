package grest.firestore.v1.api.projects;
interface Databases {
	@:sub("/")
	var documents : grest.firestore.v1.api.projects.databases.Documents;
	/**
		Exports a copy of all or a subset of documents from Google Cloud Firestore to another storage system, such as Google Cloud Storage. Recent updates to documents may not be reflected in the export. The export occurs in the background and its progress can be monitored and managed via the Operation resource that is created. The output of an export may only be used once the associated operation is done. If an export operation is cancelled before completion it may leave partial data behind in Google Cloud Storage. For more details on export behavior and output format, refer to: https://cloud.google.com/firestore/docs/manage-data/export-import
	**/
	@:post("/v1/$name")
	function exportDocuments(name:grest.firestore.v1.types.Api_firestore_projects_databases_exportDocuments_name_Command, body:grest.firestore.v1.types.GoogleFirestoreAdminV1ExportDocumentsRequest):grest.firestore.v1.types.GoogleLongrunningOperation;
	/**
		Imports documents into Google Cloud Firestore. Existing documents with the same name are overwritten. The import occurs in the background and its progress can be monitored and managed via the Operation resource that is created. If an ImportDocuments operation is cancelled, it is possible that a subset of the data has already been imported to Cloud Firestore.
	**/
	@:post("/v1/$name")
	function importDocuments(name:grest.firestore.v1.types.Api_firestore_projects_databases_importDocuments_name_Command, body:grest.firestore.v1.types.GoogleFirestoreAdminV1ImportDocumentsRequest):grest.firestore.v1.types.GoogleLongrunningOperation;
	@:sub("/")
	var operations : grest.firestore.v1.api.projects.databases.Operations;
}