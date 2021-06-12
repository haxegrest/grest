package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1Example = {
	/**
		Output only. Annotations for the piece of data in Example. One piece of data can have multiple annotations.
	**/
	@:optional
	var annotations : Array<GoogleCloudDatalabelingV1beta1Annotation>;
	/**
		The image payload, a container of the image bytes/uri.
	**/
	@:optional
	var imagePayload : GoogleCloudDatalabelingV1beta1ImagePayload;
	/**
		Output only. Name of the example, in format of: projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/ {annotated_dataset_id}/examples/{example_id}
	**/
	@:optional
	var name : String;
	/**
		The text payload, a container of the text content.
	**/
	@:optional
	var textPayload : GoogleCloudDatalabelingV1beta1TextPayload;
	/**
		The video payload, a container of the video uri.
	**/
	@:optional
	var videoPayload : GoogleCloudDatalabelingV1beta1VideoPayload;
}