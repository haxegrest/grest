package grest.docs.v1.types;
typedef BatchUpdateDocumentRequest = {
	/**
		A list of updates to apply to the document.
	**/
	@:optional
	var requests : Array<Request>;
	/**
		Provides control over how write requests are executed.
	**/
	@:optional
	var writeControl : WriteControl;
}