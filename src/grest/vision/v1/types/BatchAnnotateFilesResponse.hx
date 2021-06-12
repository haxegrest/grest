package grest.vision.v1.types;
typedef BatchAnnotateFilesResponse = {
	/**
		The list of file annotation responses, each response corresponding to each AnnotateFileRequest in BatchAnnotateFilesRequest.
	**/
	@:optional
	var responses : Array<AnnotateFileResponse>;
}