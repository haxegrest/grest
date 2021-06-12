package grest.vision.v1.api;
interface Images {
	/**
		Run image detection and annotation for a batch of images.
	**/
	@:post("/v1/images:annotate")
	function annotate(body:grest.vision.v1.types.BatchAnnotateImagesRequest):grest.vision.v1.types.BatchAnnotateImagesResponse;
	/**
		Run asynchronous image detection and annotation for a list of images. Progress and results can be retrieved through the `google.longrunning.Operations` interface. `Operation.metadata` contains `OperationMetadata` (metadata). `Operation.response` contains `AsyncBatchAnnotateImagesResponse` (results). This service will write image annotation outputs to json files in customer GCS bucket, each json file containing BatchAnnotateImagesResponse proto.
	**/
	@:post("/v1/images:asyncBatchAnnotate")
	function asyncBatchAnnotate(body:grest.vision.v1.types.AsyncBatchAnnotateImagesRequest):grest.vision.v1.types.Operation;
}