package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageTelephonySynthesizeSpeech = {
	/**
		The SSML to be synthesized. For more information, see [SSML](https://developers.google.com/actions/reference/ssml).
	**/
	@:optional
	var ssml : String;
	/**
		The raw text to be synthesized.
	**/
	@:optional
	var text : String;
}