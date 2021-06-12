package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1BatchAnnotateFilesResponse = {
	/**
		The list of file annotation responses, each response corresponding to each AnnotateFileRequest in BatchAnnotateFilesRequest.
	**/
	@:optional
	var responses : Array<GoogleCloudVisionV1p4beta1AnnotateFileResponse>;
}