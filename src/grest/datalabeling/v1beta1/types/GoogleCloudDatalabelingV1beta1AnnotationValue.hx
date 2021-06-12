package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1AnnotationValue = {
	/**
		Annotation value for image bounding box, oriented bounding box and polygon cases.
	**/
	@:optional
	var imageBoundingPolyAnnotation : GoogleCloudDatalabelingV1beta1ImageBoundingPolyAnnotation;
	/**
		Annotation value for image classification case.
	**/
	@:optional
	var imageClassificationAnnotation : GoogleCloudDatalabelingV1beta1ImageClassificationAnnotation;
	/**
		Annotation value for image polyline cases. Polyline here is different from BoundingPoly. It is formed by line segments connected to each other but not closed form(Bounding Poly). The line segments can cross each other.
	**/
	@:optional
	var imagePolylineAnnotation : GoogleCloudDatalabelingV1beta1ImagePolylineAnnotation;
	/**
		Annotation value for image segmentation.
	**/
	@:optional
	var imageSegmentationAnnotation : GoogleCloudDatalabelingV1beta1ImageSegmentationAnnotation;
	/**
		Annotation value for text classification case.
	**/
	@:optional
	var textClassificationAnnotation : GoogleCloudDatalabelingV1beta1TextClassificationAnnotation;
	/**
		Annotation value for text entity extraction case.
	**/
	@:optional
	var textEntityExtractionAnnotation : GoogleCloudDatalabelingV1beta1TextEntityExtractionAnnotation;
	/**
		Annotation value for video classification case.
	**/
	@:optional
	var videoClassificationAnnotation : GoogleCloudDatalabelingV1beta1VideoClassificationAnnotation;
	/**
		Annotation value for video event case.
	**/
	@:optional
	var videoEventAnnotation : GoogleCloudDatalabelingV1beta1VideoEventAnnotation;
	/**
		Annotation value for video object detection and tracking case.
	**/
	@:optional
	var videoObjectTrackingAnnotation : GoogleCloudDatalabelingV1beta1VideoObjectTrackingAnnotation;
}