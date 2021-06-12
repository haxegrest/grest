package grest.firestore.v1.types;
typedef QueryTarget = {
	/**
		The parent resource name. In the format: `projects/{project_id}/databases/{database_id}/documents` or `projects/{project_id}/databases/{database_id}/documents/{document_path}`. For example: `projects/my-project/databases/my-database/documents` or `projects/my-project/databases/my-database/documents/chatrooms/my-chatroom`
	**/
	@:optional
	var parent : String;
	/**
		A structured query.
	**/
	@:optional
	var structuredQuery : StructuredQuery;
}