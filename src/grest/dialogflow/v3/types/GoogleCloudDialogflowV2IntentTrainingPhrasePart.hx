package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentTrainingPhrasePart = {
	/**
		Optional. The parameter name for the value extracted from the annotated part of the example. This field is required for annotated parts of the training phrase.
	**/
	@:optional
	var alias : String;
	/**
		Optional. The entity type name prefixed with `@`. This field is required for annotated parts of the training phrase.
	**/
	@:optional
	var entityType : String;
	/**
		Required. The text for this part.
	**/
	@:optional
	var text : String;
	/**
		Optional. Indicates whether the text was manually annotated. This field is set to true when the Dialogflow Console is used to manually annotate the part. When creating an annotated part with the API, you must set this to true.
	**/
	@:optional
	var userDefined : Bool;
}