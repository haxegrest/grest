package grest.firestore.v1.types;
typedef Write = {
	/**
		An optional precondition on the document. The write will fail if this is set and not met by the target document.
	**/
	@:optional
	var currentDocument : Precondition;
	/**
		A document name to delete. In the format: `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
	**/
	@:optional
	var delete : String;
	/**
		Applies a transformation to a document.
	**/
	@:optional
	var transform : DocumentTransform;
	/**
		A document to write.
	**/
	@:optional
	var update : Document;
	/**
		The fields to update in this write. This field can be set only when the operation is `update`. If the mask is not set for an `update` and the document exists, any existing data will be overwritten. If the mask is set and the document on the server has fields not covered by the mask, they are left unchanged. Fields referenced in the mask, but not present in the input document, are deleted from the document on the server. The field paths in this mask must not contain a reserved field name.
	**/
	@:optional
	var updateMask : DocumentMask;
	/**
		The transforms to perform after update. This field can be set only when the operation is `update`. If present, this write is equivalent to performing `update` and `transform` to the same document atomically and in order.
	**/
	@:optional
	var updateTransforms : Array<FieldTransform>;
}