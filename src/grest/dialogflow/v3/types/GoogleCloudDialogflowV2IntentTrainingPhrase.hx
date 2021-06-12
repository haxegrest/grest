package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2IntentTrainingPhrase = {
	/**
		Output only. The unique identifier of this training phrase.
	**/
	@:optional
	var name : String;
	/**
		Required. The ordered list of training phrase parts. The parts are concatenated in order to form the training phrase. Note: The API does not automatically annotate training phrases like the Dialogflow Console does. Note: Do not forget to include whitespace at part boundaries, so the training phrase is well formatted when the parts are concatenated. If the training phrase does not need to be annotated with parameters, you just need a single part with only the Part.text field set. If you want to annotate the training phrase, you must create multiple parts, where the fields of each part are populated in one of two ways: - `Part.text` is set to a part of the phrase that has no parameters. - `Part.text` is set to a part of the phrase that you want to annotate, and the `entity_type`, `alias`, and `user_defined` fields are all set.
	**/
	@:optional
	var parts : Array<GoogleCloudDialogflowV2IntentTrainingPhrasePart>;
	/**
		Optional. Indicates how many times this example was added to the intent. Each time a developer adds an existing sample by editing an intent or training, this counter is increased.
	**/
	@:optional
	var timesAddedCount : Int;
	/**
		Required. The type of the training phrase.
	**/
	@:optional
	var type : grest.dialogflow.v3.types.GoogleCloudDialogflowV2IntentTrainingPhrase_type;
}