package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta2DocumentLabel = {
	/**
		Label is generated AutoML model. This field stores the full resource name of the AutoML model. Format: `projects/{project-id}/locations/{location-id}/models/{model-id}`
	**/
	@:optional
	var automlModel : String;
	/**
		Confidence score between 0 and 1 for label assignment.
	**/
	@:optional
	var confidence : Float;
	/**
		Name of the label. When the label is generated from AutoML Text Classification model, this field represents the name of the category.
	**/
	@:optional
	var name : String;
}