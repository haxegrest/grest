package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1Annotation = {
	/**
		Output only. Annotation metadata, including information like votes for labels.
	**/
	@:optional
	var annotationMetadata : GoogleCloudDatalabelingV1beta1AnnotationMetadata;
	/**
		Output only. Sentiment for this annotation.
	**/
	@:optional
	var annotationSentiment : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Annotation_annotationSentiment;
	/**
		Output only. The source of the annotation.
	**/
	@:optional
	var annotationSource : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Annotation_annotationSource;
	/**
		Output only. This is the actual annotation value, e.g classification, bounding box values are stored here.
	**/
	@:optional
	var annotationValue : GoogleCloudDatalabelingV1beta1AnnotationValue;
	/**
		Output only. Unique name of this annotation, format is: projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/{annotated_dataset}/examples/{example_id}/annotations/{annotation_id}
	**/
	@:optional
	var name : String;
}