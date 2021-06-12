package grest.videointelligence.v1.api;
interface Videos {
	/**
		Performs asynchronous video annotation. Progress and results can be retrieved through the `google.longrunning.Operations` interface. `Operation.metadata` contains `AnnotateVideoProgress` (progress). `Operation.response` contains `AnnotateVideoResponse` (results).
	**/
	@:post("/v1/videos:annotate")
	function annotate(body:grest.videointelligence.v1.types.GoogleCloudVideointelligenceV1_AnnotateVideoRequest):grest.videointelligence.v1.types.GoogleLongrunning_Operation;
}