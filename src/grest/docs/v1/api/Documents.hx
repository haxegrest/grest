package grest.docs.v1.api;
interface Documents {
	/**
		Applies one or more updates to the document. Each request is validated before being applied. If any request is not valid, then the entire request will fail and nothing will be applied. Some requests have replies to give you some information about how they are applied. Other requests do not need to return information; these each return an empty reply. The order of replies matches that of the requests. For example, suppose you call batchUpdate with four updates, and only the third one returns information. The response would have two empty replies, the reply to the third request, and another empty reply, in that order. Because other users may be editing the document, the document might not exactly reflect your changes: your changes may be altered with respect to collaborator changes. If there are no collaborators, the document should reflect your changes. In any case, the updates in your request are guaranteed to be applied together atomically.
	**/
	@:post("/v1/documents/$documentId")
	function batchUpdate(documentId:grest.docs.v1.types.Api_docs_documents_batchUpdate_documentId_Command, body:grest.docs.v1.types.BatchUpdateDocumentRequest):grest.docs.v1.types.BatchUpdateDocumentResponse;
	/**
		Creates a blank document using the title given in the request. Other fields in the request, including any provided content, are ignored. Returns the created document.
	**/
	@:post("/v1/documents")
	function create(body:grest.docs.v1.types.Document):grest.docs.v1.types.Document;
	/**
		Gets the latest version of the specified document.
	**/
	@:get("/v1/documents/$documentId")
	function get(documentId:String, query:{ /**
		The suggestions view mode to apply to the document. This allows viewing the document with all suggestions inline, accepted or rejected. If one is not specified, DEFAULT_FOR_CURRENT_ACCESS is used.
	**/
	@:optional
	var suggestionsViewMode : grest.docs.v1.types.Api_Documents_get_suggestionsViewMode; }):grest.docs.v1.types.Document;
}