package grest.datalabeling.v1beta1.api.projects.datasets;
interface Video {
	/**
		Starts a labeling task for video. The type of video labeling task is configured by feature in the request.
	**/
	@:post("/v1beta1/$parent/video:label")
	function label(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1LabelVideoRequest):grest.datalabeling.v1beta1.types.GoogleLongrunningOperation;
}