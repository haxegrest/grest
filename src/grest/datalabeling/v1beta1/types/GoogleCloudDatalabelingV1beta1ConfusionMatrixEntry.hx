package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ConfusionMatrixEntry = {
	/**
		The annotation spec of a predicted label.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	/**
		Number of items predicted to have this label. (The ground truth label for these items is the `Row.annotationSpec` of this entry's parent.)
	**/
	@:optional
	var itemCount : Int;
}