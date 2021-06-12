package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1BoundingPolyConfig = {
	/**
		Required. Annotation spec set resource name.
	**/
	@:optional
	var annotationSpecSet : String;
	/**
		Optional. Instruction message showed on contributors UI.
	**/
	@:optional
	var instructionMessage : String;
}