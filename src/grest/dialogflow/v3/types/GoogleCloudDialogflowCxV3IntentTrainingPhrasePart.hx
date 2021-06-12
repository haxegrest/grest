package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3IntentTrainingPhrasePart = {
	/**
		The parameter used to annotate this part of the training phrase. This field is required for annotated parts of the training phrase.
	**/
	@:optional
	var parameterId : String;
	/**
		Required. The text for this part.
	**/
	@:optional
	var text : String;
}