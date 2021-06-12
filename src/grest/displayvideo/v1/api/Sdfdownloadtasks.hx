package grest.displayvideo.v1.api;
interface Sdfdownloadtasks {
	/**
		Creates an SDF Download Task. Returns an Operation. An SDF Download Task is a long-running, asynchronous operation. The metadata type of this operation is SdfDownloadTaskMetadata. If the request is successful, the response type of the operation is SdfDownloadTask. The response will not include the download files, which must be retrieved with media.download. The state of operation can be retrieved with sdfdownloadtask.operations.get. Any errors can be found in the error.message. Note that error.details is expected to be empty.
	**/
	@:post("/v1/sdfdownloadtasks")
	function create(body:grest.displayvideo.v1.types.CreateSdfDownloadTaskRequest):grest.displayvideo.v1.types.Operation;
	@:sub("/")
	var operations : grest.displayvideo.v1.api.sdfdownloadtasks.Operations;
}