package grest.vision.v1.types;
typedef AsyncBatchAnnotateFilesResponse = {
	/**
		The list of file annotation responses, one for each request in AsyncBatchAnnotateFilesRequest.
	**/
	@:optional
	var responses : Array<AsyncAnnotateFileResponse>;
}