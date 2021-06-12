package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ImagePolylineAnnotation = {
	/**
		Label of this polyline.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	@:optional
	var normalizedPolyline : GoogleCloudDatalabelingV1beta1NormalizedPolyline;
	@:optional
	var polyline : GoogleCloudDatalabelingV1beta1Polyline;
}