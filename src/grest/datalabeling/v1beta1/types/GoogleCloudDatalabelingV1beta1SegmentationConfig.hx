package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1SegmentationConfig = {
	/**
		Required. Annotation spec set resource name. format: projects/{project_id}/annotationSpecSets/{annotation_spec_set_id}
	**/
	@:optional
	var annotationSpecSet : String;
	/**
		Instruction message showed on labelers UI.
	**/
	@:optional
	var instructionMessage : String;
}