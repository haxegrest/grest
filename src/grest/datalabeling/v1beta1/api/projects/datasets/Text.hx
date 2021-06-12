package grest.datalabeling.v1beta1.api.projects.datasets;
interface Text {
	/**
		Starts a labeling task for text. The type of text labeling task is configured by feature in the request.
	**/
	@:post("/v1beta1/$parent/text:label")
	function label(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1LabelTextRequest):grest.datalabeling.v1beta1.types.GoogleLongrunningOperation;
}