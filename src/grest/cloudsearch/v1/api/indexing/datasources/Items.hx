package grest.cloudsearch.v1.api.indexing.datasources;
interface Items {
	/**
		Deletes Item resource for the specified resource name. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:delete("/v1/indexing/$name")
	function delete(name:String, query:{ /**
		Name of connector making this call. Format: datasources/{source_id}/connectors/{ID}
	**/
	@:optional
	var connectorName : String; /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; /**
		Required. The RequestMode for this request.
	**/
	@:optional
	var mode : grest.cloudsearch.v1.types.Api_Items_delete_mode; /**
		Required. The incremented version of the item to delete from the index. The indexing system stores the version from the datasource as a byte string and compares the Item version in the index to the version of the queued Item using lexical ordering. Cloud Search Indexing won't delete any queued item with a version value that is less than or equal to the version of the currently indexed item. The maximum length for this field is 1024 bytes.
	**/
	@:optional
	var version : String; }):grest.cloudsearch.v1.types.Operation;
	/**
		Deletes all items in a queue. This method is useful for deleting stale items. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:post("/v1/indexing/$name/items:deleteQueueItems")
	function deleteQueueItems(name:String, body:grest.cloudsearch.v1.types.DeleteQueueItemsRequest):grest.cloudsearch.v1.types.Operation;
	/**
		Gets Item resource by item name. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:get("/v1/indexing/$name")
	function get(name:String, query:{ /**
		Name of connector making this call. Format: datasources/{source_id}/connectors/{ID}
	**/
	@:optional
	var connectorName : String; /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }):grest.cloudsearch.v1.types.Item;
	/**
		Updates Item ACL, metadata, and content. It will insert the Item if it does not exist. This method does not support partial updates. Fields with no provided values are cleared out in the Cloud Search index. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:post("/v1/indexing/$name")
	function index(name:grest.cloudsearch.v1.types.Api_cloudsearch_indexing_datasources_items_index_name_Command, body:grest.cloudsearch.v1.types.IndexItemRequest):grest.cloudsearch.v1.types.Operation;
	/**
		Lists all or a subset of Item resources. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:get("/v1/indexing/$name/items")
	function list(name:String, query:{ /**
		When set to true, the indexing system only populates the following fields: name, version, queue. metadata.hash, metadata.title, metadata.sourceRepositoryURL, metadata.objectType, metadata.createTime, metadata.updateTime, metadata.contentLanguage, metadata.mimeType, structured_data.hash, content.hash, itemType, itemStatus.code, itemStatus.processingError.code, itemStatus.repositoryError.type, If this value is false, then all the fields are populated in Item.
	**/
	@:optional
	var brief : Bool; /**
		Name of connector making this call. Format: datasources/{source_id}/connectors/{ID}
	**/
	@:optional
	var connectorName : String; /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; /**
		Maximum number of items to fetch in a request. The max value is 1000 when brief is true. The max value is 10 if brief is false. The default value is 10
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.cloudsearch.v1.types.ListItemsResponse;
	/**
		Polls for unreserved items from the indexing queue and marks a set as reserved, starting with items that have the oldest timestamp from the highest priority ItemStatus. The priority order is as follows: ERROR MODIFIED NEW_ITEM ACCEPTED Reserving items ensures that polling from other threads cannot create overlapping sets. After handling the reserved items, the client should put items back into the unreserved state, either by calling index, or by calling push with the type REQUEUE. Items automatically become available (unreserved) after 4 hours even if no update or push method is called. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:post("/v1/indexing/$name/items:poll")
	function poll(name:String, body:grest.cloudsearch.v1.types.PollItemsRequest):grest.cloudsearch.v1.types.PollItemsResponse;
	/**
		Pushes an item onto a queue for later polling and updating. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:post("/v1/indexing/$name")
	function push(name:grest.cloudsearch.v1.types.Api_cloudsearch_indexing_datasources_items_push_name_Command, body:grest.cloudsearch.v1.types.PushItemRequest):grest.cloudsearch.v1.types.Item;
	/**
		Unreserves all items from a queue, making them all eligible to be polled. This method is useful for resetting the indexing queue after a connector has been restarted. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:post("/v1/indexing/$name/items:unreserve")
	function unreserve(name:String, body:grest.cloudsearch.v1.types.UnreserveItemsRequest):grest.cloudsearch.v1.types.Operation;
	/**
		Creates an upload session for uploading item content. For items smaller than 100 KB, it's easier to embed the content inline within an index request. This API requires an admin or service account to execute. The service account used is the one whitelisted in the corresponding data source.
	**/
	@:post("/v1/indexing/$name")
	function upload(name:grest.cloudsearch.v1.types.Api_cloudsearch_indexing_datasources_items_upload_name_Command, body:grest.cloudsearch.v1.types.StartUploadItemRequest):grest.cloudsearch.v1.types.UploadItemRef;
}