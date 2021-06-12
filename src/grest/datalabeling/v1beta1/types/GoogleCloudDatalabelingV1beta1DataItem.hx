package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1DataItem = {
	/**
		The image payload, a container of the image bytes/uri.
	**/
	@:optional
	var imagePayload : GoogleCloudDatalabelingV1beta1ImagePayload;
	/**
		Output only. Name of the data item, in format of: projects/{project_id}/datasets/{dataset_id}/dataItems/{data_item_id}
	**/
	@:optional
	var name : String;
	/**
		The text payload, a container of text content.
	**/
	@:optional
	var textPayload : GoogleCloudDatalabelingV1beta1TextPayload;
	/**
		The video payload, a container of the video uri.
	**/
	@:optional
	var videoPayload : GoogleCloudDatalabelingV1beta1VideoPayload;
}