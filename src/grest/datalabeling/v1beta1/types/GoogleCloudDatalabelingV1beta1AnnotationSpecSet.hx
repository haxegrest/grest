package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1AnnotationSpecSet = {
	/**
		Required. The array of AnnotationSpecs that you define when you create the AnnotationSpecSet. These are the possible labels for the labeling task.
	**/
	@:optional
	var annotationSpecs : Array<GoogleCloudDatalabelingV1beta1AnnotationSpec>;
	/**
		Output only. The names of any related resources that are blocking changes to the annotation spec set.
	**/
	@:optional
	var blockingResources : Array<String>;
	/**
		Optional. User-provided description of the annotation specification set. The description can be up to 10,000 characters long.
	**/
	@:optional
	var description : String;
	/**
		Required. The display name for AnnotationSpecSet that you define when you create it. Maximum of 64 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The AnnotationSpecSet resource name in the following format: "projects/{project_id}/annotationSpecSets/{annotation_spec_set_id}"
	**/
	@:optional
	var name : String;
}