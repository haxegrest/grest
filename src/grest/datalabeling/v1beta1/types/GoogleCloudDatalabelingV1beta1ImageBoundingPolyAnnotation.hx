package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ImageBoundingPolyAnnotation = {
	/**
		Label of object in this bounding polygon.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	@:optional
	var boundingPoly : GoogleCloudDatalabelingV1beta1BoundingPoly;
	@:optional
	var normalizedBoundingPoly : GoogleCloudDatalabelingV1beta1NormalizedBoundingPoly;
}