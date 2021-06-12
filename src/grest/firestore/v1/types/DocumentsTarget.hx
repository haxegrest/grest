package grest.firestore.v1.types;
typedef DocumentsTarget = {
	/**
		The names of the documents to retrieve. In the format: `projects/{project_id}/databases/{database_id}/documents/{document_path}`. The request will fail if any of the document is not a child resource of the given `database`. Duplicate names will be elided.
	**/
	@:optional
	var documents : Array<String>;
}