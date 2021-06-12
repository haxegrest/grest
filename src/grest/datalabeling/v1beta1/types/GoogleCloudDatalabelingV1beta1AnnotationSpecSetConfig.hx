package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1AnnotationSpecSetConfig = {
	/**
		Optional. If allow_multi_label is true, contributors are able to choose multiple labels from one annotation spec set.
	**/
	@:optional
	var allowMultiLabel : Bool;
	/**
		Required. Annotation spec set resource name.
	**/
	@:optional
	var annotationSpecSet : String;
}