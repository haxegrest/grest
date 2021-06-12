package grest.firestore.v1.api.projects.databases;
interface Documents {
	/**
		Gets multiple documents. Documents returned by this method are not guaranteed to be returned in the same order that they were requested.
	**/
	@:post("/v1/$database/documents:batchGet")
	function batchGet(database:String, body:grest.firestore.v1.types.BatchGetDocumentsRequest):grest.firestore.v1.types.BatchGetDocumentsResponse;
	/**
		Applies a batch of write operations. The BatchWrite method does not apply the write operations atomically and can apply them out of order. Method does not allow more than one write per document. Each write succeeds or fails independently. See the BatchWriteResponse for the success status of each write. If you require an atomically applied set of writes, use Commit instead.
	**/
	@:post("/v1/$database/documents:batchWrite")
	function batchWrite(database:String, body:grest.firestore.v1.types.BatchWriteRequest):grest.firestore.v1.types.BatchWriteResponse;
	/**
		Starts a new transaction.
	**/
	@:post("/v1/$database/documents:beginTransaction")
	function beginTransaction(database:String, body:grest.firestore.v1.types.BeginTransactionRequest):grest.firestore.v1.types.BeginTransactionResponse;
	/**
		Commits a transaction, while optionally updating documents.
	**/
	@:post("/v1/$database/documents:commit")
	function commit(database:String, body:grest.firestore.v1.types.CommitRequest):grest.firestore.v1.types.CommitResponse;
	/**
		Creates a new document.
	**/
	@:post("/v1/$parent/$collectionId")
	function createDocument(parent:String, collectionId:String, query:{ /**
		The client-assigned document ID to use for this document. Optional. If not specified, an ID will be assigned by the service.
	**/
	@:optional
	var documentId : String; /**
		The list of field paths in the mask. See Document.fields for a field path syntax reference.
	**/
	@:optional
	var mask.fieldPaths : String; }, body:grest.firestore.v1.types.Document):grest.firestore.v1.types.Document;
	/**
		Deletes a document.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		When set to `true`, the target document must exist. When set to `false`, the target document must not exist.
	**/
	@:optional
	var currentDocument.exists : Bool; /**
		When set, the target document must exist and have been last updated at that time.
	**/
	@:optional
	var currentDocument.updateTime : String; }):grest.firestore.v1.types.Empty;
	/**
		Gets a single document.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		The list of field paths in the mask. See Document.fields for a field path syntax reference.
	**/
	@:optional
	var mask.fieldPaths : String; /**
		Reads the version of the document at the given time. This may not be older than 270 seconds.
	**/
	@:optional
	var readTime : String; /**
		Reads the document in a transaction.
	**/
	@:optional
	var transaction : String; }):grest.firestore.v1.types.Document;
	/**
		Lists documents.
	**/
	@:get("/v1/$parent/$collectionId")
	function list(parent:String, collectionId:String, query:{ /**
		The list of field paths in the mask. See Document.fields for a field path syntax reference.
	**/
	@:optional
	var mask.fieldPaths : String; /**
		The order to sort results by. For example: `priority desc, name`.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of documents to return.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Reads documents as they were at the given time. This may not be older than 270 seconds.
	**/
	@:optional
	var readTime : String; /**
		If the list should show missing documents. A missing document is a document that does not exist but has sub-documents. These documents will be returned with a key but will not have fields, Document.create_time, or Document.update_time set. Requests with `show_missing` may not specify `where` or `order_by`.
	**/
	@:optional
	var showMissing : Bool; /**
		Reads documents in a transaction.
	**/
	@:optional
	var transaction : String; }):grest.firestore.v1.types.ListDocumentsResponse;
	/**
		Lists all the collection IDs underneath a document.
	**/
	@:post("/v1/$parent")
	function listCollectionIds(parent:grest.firestore.v1.types.Api_firestore_projects_databases_documents_listCollectionIds_parent_Command, body:grest.firestore.v1.types.ListCollectionIdsRequest):grest.firestore.v1.types.ListCollectionIdsResponse;
	/**
		Listens to changes.
	**/
	@:post("/v1/$database/documents:listen")
	function listen(database:String, body:grest.firestore.v1.types.ListenRequest):grest.firestore.v1.types.ListenResponse;
	/**
		Partitions a query by returning partition cursors that can be used to run the query in parallel. The returned partition cursors are split points that can be used by RunQuery as starting/end points for the query results.
	**/
	@:post("/v1/$parent")
	function partitionQuery(parent:grest.firestore.v1.types.Api_firestore_projects_databases_documents_partitionQuery_parent_Command, body:grest.firestore.v1.types.PartitionQueryRequest):grest.firestore.v1.types.PartitionQueryResponse;
	/**
		Updates or inserts a document.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		When set to `true`, the target document must exist. When set to `false`, the target document must not exist.
	**/
	@:optional
	var currentDocument.exists : Bool; /**
		When set, the target document must exist and have been last updated at that time.
	**/
	@:optional
	var currentDocument.updateTime : String; /**
		The list of field paths in the mask. See Document.fields for a field path syntax reference.
	**/
	@:optional
	var mask.fieldPaths : String; /**
		The list of field paths in the mask. See Document.fields for a field path syntax reference.
	**/
	@:optional
	var updateMask.fieldPaths : String; }, body:grest.firestore.v1.types.Document):grest.firestore.v1.types.Document;
	/**
		Rolls back a transaction.
	**/
	@:post("/v1/$database/documents:rollback")
	function rollback(database:String, body:grest.firestore.v1.types.RollbackRequest):grest.firestore.v1.types.Empty;
	/**
		Runs a query.
	**/
	@:post("/v1/$parent")
	function runQuery(parent:grest.firestore.v1.types.Api_firestore_projects_databases_documents_runQuery_parent_Command, body:grest.firestore.v1.types.RunQueryRequest):grest.firestore.v1.types.RunQueryResponse;
	/**
		Streams batches of document updates and deletes, in order.
	**/
	@:post("/v1/$database/documents:write")
	function write(database:String, body:grest.firestore.v1.types.WriteRequest):grest.firestore.v1.types.WriteResponse;
}