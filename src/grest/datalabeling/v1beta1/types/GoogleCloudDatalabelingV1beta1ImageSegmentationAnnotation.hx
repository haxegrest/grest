package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ImageSegmentationAnnotation = {
	/**
		The mapping between rgb color and annotation spec. The key is the rgb color represented in format of rgb(0, 0, 0). The value is the AnnotationSpec.
	**/
	@:optional
	var annotationColors : haxe.DynamicAccess<GoogleCloudDatalabelingV1beta1AnnotationSpec>;
	/**
		A byte string of a full image's color map.
	**/
	@:optional
	var imageBytes : String;
	/**
		Image format.
	**/
	@:optional
	var mimeType : String;
}