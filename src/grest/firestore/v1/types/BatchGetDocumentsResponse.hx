package grest.firestore.v1.types;
typedef BatchGetDocumentsResponse = {
	/**
		A document that was requested.
	**/
	@:optional
	var found : Document;
	/**
		A document name that was requested but does not exist. In the format: `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
	**/
	@:optional
	var missing : String;
	/**
		The time at which the document was read. This may be monotically increasing, in this case the previous documents in the result stream are guaranteed not to have changed between their read_time and this one.
	**/
	@:optional
	var readTime : String;
	/**
		The transaction that was started as part of this request. Will only be set in the first response, and only if BatchGetDocumentsRequest.new_transaction was set in the request.
	**/
	@:optional
	var transaction : String;
}