package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1CreateAnnotationSpecSetRequest = {
	/**
		Required. Annotation spec set to create. Annotation specs must be included. Only one annotation spec will be accepted for annotation specs with same display_name.
	**/
	@:optional
	var annotationSpecSet : GoogleCloudDatalabelingV1beta1AnnotationSpecSet;
}