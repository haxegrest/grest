package grest.remotebuildexecution.v2.api;
interface Blobs {
	/**
		Download many blobs at once. The server may enforce a limit of the combined total size of blobs to be downloaded using this API. This limit may be obtained using the Capabilities API. Requests exceeding the limit should either be split into smaller chunks or downloaded using the ByteStream API, as appropriate. This request is equivalent to calling a Bytestream `Read` request on each individual blob, in parallel. The requests may succeed or fail independently. Errors: * `INVALID_ARGUMENT`: The client attempted to read more than the server supported limit. Every error on individual read will be returned in the corresponding digest status.
	**/
	@:post("/v2/$instanceName/blobs:batchRead")
	function batchRead(instanceName:String, body:grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2BatchReadBlobsRequest):grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2BatchReadBlobsResponse;
	/**
		Upload many blobs at once. The server may enforce a limit of the combined total size of blobs to be uploaded using this API. This limit may be obtained using the Capabilities API. Requests exceeding the limit should either be split into smaller chunks or uploaded using the ByteStream API, as appropriate. This request is equivalent to calling a Bytestream `Write` request on each individual blob, in parallel. The requests may succeed or fail independently. Errors: * `INVALID_ARGUMENT`: The client attempted to upload more than the server supported limit. Individual requests may return the following errors, additionally: * `RESOURCE_EXHAUSTED`: There is insufficient disk quota to store the blob. * `INVALID_ARGUMENT`: The Digest does not match the provided data.
	**/
	@:post("/v2/$instanceName/blobs:batchUpdate")
	function batchUpdate(instanceName:String, body:grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2BatchUpdateBlobsRequest):grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2BatchUpdateBlobsResponse;
	/**
		Determine if blobs are present in the CAS. Clients can use this API before uploading blobs to determine which ones are already present in the CAS and do not need to be uploaded again. Servers SHOULD increase the lifetimes of the referenced blobs if necessary and applicable. There are no method-specific errors.
	**/
	@:post("/v2/$instanceName/blobs:findMissing")
	function findMissing(instanceName:String, body:grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2FindMissingBlobsRequest):grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2FindMissingBlobsResponse;
	/**
		Fetch the entire directory tree rooted at a node. This request must be targeted at a Directory stored in the ContentAddressableStorage (CAS). The server will enumerate the `Directory` tree recursively and return every node descended from the root. The GetTreeRequest.page_token parameter can be used to skip ahead in the stream (e.g. when retrying a partially completed and aborted request), by setting it to a value taken from GetTreeResponse.next_page_token of the last successfully processed GetTreeResponse). The exact traversal order is unspecified and, unless retrieving subsequent pages from an earlier request, is not guaranteed to be stable across multiple invocations of `GetTree`. If part of the tree is missing from the CAS, the server will return the portion present and omit the rest. Errors: * `NOT_FOUND`: The requested tree root is not present in the CAS.
	**/
	@:get("/v2/$instanceName/blobs/$hash/$sizeBytes")
	function getTree(instanceName:String, hash:String, sizeBytes:grest.remotebuildexecution.v2.types.Api_remotebuildexecution_blobs_getTree_sizeBytes_Command, query:{ /**
		A maximum page size to request. If present, the server will request no more than this many items. Regardless of whether a page size is specified, the server may place its own limit on the number of items to be returned and require the client to retrieve more items using a subsequent request.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, which must be a value received in a previous GetTreeResponse. If present, the server will use that token as an offset, returning only that page and the ones that succeed it.
	**/
	@:optional
	var pageToken : String; }):grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2GetTreeResponse;
}