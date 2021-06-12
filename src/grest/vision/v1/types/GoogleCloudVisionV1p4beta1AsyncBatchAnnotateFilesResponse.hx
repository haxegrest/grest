package grest.vision.v1.types;
typedef GoogleCloudVisionV1p4beta1AsyncBatchAnnotateFilesResponse = {
	/**
		The list of file annotation responses, one for each request in AsyncBatchAnnotateFilesRequest.
	**/
	@:optional
	var responses : Array<GoogleCloudVisionV1p4beta1AsyncAnnotateFileResponse>;
}