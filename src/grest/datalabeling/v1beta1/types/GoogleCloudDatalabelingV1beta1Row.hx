package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1Row = {
	/**
		The annotation spec of the ground truth label for this row.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	/**
		A list of the confusion matrix entries. One entry for each possible predicted label.
	**/
	@:optional
	var entries : Array<GoogleCloudDatalabelingV1beta1ConfusionMatrixEntry>;
}