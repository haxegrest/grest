package grest.firestore.v1.types;
typedef BatchGetDocumentsRequest = {
	/**
		The names of the documents to retrieve. In the format: `projects/{project_id}/databases/{database_id}/documents/{document_path}`. The request will fail if any of the document is not a child resource of the given `database`. Duplicate names will be elided.
	**/
	@:optional
	var documents : Array<String>;
	/**
		The fields to return. If not set, returns all fields. If a document has a field that is not present in this mask, that field will not be returned in the response.
	**/
	@:optional
	var mask : DocumentMask;
	/**
		Starts a new transaction and reads the documents. Defaults to a read-only transaction. The new transaction ID will be returned as the first response in the stream.
	**/
	@:optional
	var newTransaction : TransactionOptions;
	/**
		Reads documents as they were at the given time. This may not be older than 270 seconds.
	**/
	@:optional
	var readTime : String;
	/**
		Reads documents in a transaction.
	**/
	@:optional
	var transaction : String;
}