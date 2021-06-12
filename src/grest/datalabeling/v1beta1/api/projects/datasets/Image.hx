package grest.datalabeling.v1beta1.api.projects.datasets;
interface Image {
	/**
		Starts a labeling task for image. The type of image labeling task is configured by feature in the request.
	**/
	@:post("/v1beta1/$parent/image:label")
	function label(parent:String, body:grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1LabelImageRequest):grest.datalabeling.v1beta1.types.GoogleLongrunningOperation;
}