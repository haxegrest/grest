package grest.vision.v1.api.projects.locations;
interface Files {
	/**
		Service that performs image detection and annotation for a batch of files. Now only "application/pdf", "image/tiff" and "image/gif" are supported. This service will extract at most 5 (customers can specify which 5 in AnnotateFileRequest.pages) frames (gif) or pages (pdf or tiff) from each file provided and perform detection and annotation for each image extracted.
	**/
	@:post("/v1/$parent/files:annotate")
	function annotate(parent:String, body:grest.vision.v1.types.BatchAnnotateFilesRequest):grest.vision.v1.types.BatchAnnotateFilesResponse;
	/**
		Run asynchronous image detection and annotation for a list of generic files, such as PDF files, which may contain multiple pages and multiple images per page. Progress and results can be retrieved through the `google.longrunning.Operations` interface. `Operation.metadata` contains `OperationMetadata` (metadata). `Operation.response` contains `AsyncBatchAnnotateFilesResponse` (results).
	**/
	@:post("/v1/$parent/files:asyncBatchAnnotate")
	function asyncBatchAnnotate(parent:String, body:grest.vision.v1.types.AsyncBatchAnnotateFilesRequest):grest.vision.v1.types.Operation;
}