package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1TextEntityExtractionAnnotation = {
	/**
		Label of the text entities.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	/**
		Position of the entity.
	**/
	@:optional
	var sequentialSegment : GoogleCloudDatalabelingV1beta1SequentialSegment;
}