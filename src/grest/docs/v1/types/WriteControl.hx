package grest.docs.v1.types;
typedef WriteControl = {
	/**
		The revision ID of the document that the write request will be applied to. If this is not the latest revision of the document, the request will not be processed and will return a 400 bad request error. When a required revision ID is returned in a response, it indicates the revision ID of the document after the request was applied.
	**/
	@:optional
	var requiredRevisionId : String;
	/**
		The target revision ID of the document that the write request will be applied to. If collaborator changes have occurred after the document was read using the API, the changes produced by this write request will be transformed against the collaborator changes. This results in a new revision of the document which incorporates both the changes in the request and the collaborator changes, and the Docs server will resolve conflicting changes. When using `target_revision_id`, the API client can be thought of as another collaborator of the document. The target revision ID may only be used to write to recent versions of a document. If the target revision is too far behind the latest revision, the request will not be processed and will return a 400 bad request error and the request should be retried after reading the latest version of the document. In most cases a `revision_id` will remain valid for use as a target revision for several minutes after it is read, but for frequently-edited documents this window may be shorter.
	**/
	@:optional
	var targetRevisionId : String;
}