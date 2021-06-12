package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1LabelImageRequest = {
	/**
		Required. Basic human annotation config.
	**/
	@:optional
	var basicConfig : GoogleCloudDatalabelingV1beta1HumanAnnotationConfig;
	/**
		Configuration for bounding box and bounding poly task. One of image_classification_config, bounding_poly_config, polyline_config and segmentation_config are required.
	**/
	@:optional
	var boundingPolyConfig : GoogleCloudDatalabelingV1beta1BoundingPolyConfig;
	/**
		Required. The type of image labeling task.
	**/
	@:optional
	var feature : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1LabelImageRequest_feature;
	/**
		Configuration for image classification task. One of image_classification_config, bounding_poly_config, polyline_config and segmentation_config are required.
	**/
	@:optional
	var imageClassificationConfig : GoogleCloudDatalabelingV1beta1ImageClassificationConfig;
	/**
		Configuration for polyline task. One of image_classification_config, bounding_poly_config, polyline_config and segmentation_config are required.
	**/
	@:optional
	var polylineConfig : GoogleCloudDatalabelingV1beta1PolylineConfig;
	/**
		Configuration for segmentation task. One of image_classification_config, bounding_poly_config, polyline_config and segmentation_config are required.
	**/
	@:optional
	var segmentationConfig : GoogleCloudDatalabelingV1beta1SegmentationConfig;
}