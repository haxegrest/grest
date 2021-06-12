package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3WebhookRequestIntentInfo = {
	/**
		The confidence of the matched intent. Values range from 0.0 (completely uncertain) to 1.0 (completely certain).
	**/
	@:optional
	var confidence : Float;
	/**
		Always present. The display name of the last matched intent.
	**/
	@:optional
	var displayName : String;
	/**
		Always present. The unique identifier of the last matched intent. Format: `projects//locations//agents//intents/`.
	**/
	@:optional
	var lastMatchedIntent : String;
	/**
		Parameters identified as a result of intent matching. This is a map of the name of the identified parameter to the value of the parameter identified from the user's utterance. All parameters defined in the matched intent that are identified will be surfaced here.
	**/
	@:optional
	var parameters : haxe.DynamicAccess<GoogleCloudDialogflowCxV3WebhookRequestIntentInfoIntentParameterValue>;
}