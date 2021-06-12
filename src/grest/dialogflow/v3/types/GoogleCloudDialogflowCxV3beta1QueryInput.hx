package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1QueryInput = {
	/**
		The natural language speech audio to be processed.
	**/
	@:optional
	var audio : GoogleCloudDialogflowCxV3beta1AudioInput;
	/**
		The DTMF event to be handled.
	**/
	@:optional
	var dtmf : GoogleCloudDialogflowCxV3beta1DtmfInput;
	/**
		The event to be triggered.
	**/
	@:optional
	var event : GoogleCloudDialogflowCxV3beta1EventInput;
	/**
		The intent to be triggered.
	**/
	@:optional
	var intent : GoogleCloudDialogflowCxV3beta1IntentInput;
	/**
		Required. The language of the input. See [Language Support](https://cloud.google.com/dialogflow/cx/docs/reference/language) for a list of the currently supported language codes. Note that queries in the same session do not necessarily need to specify the same language.
	**/
	@:optional
	var languageCode : String;
	/**
		The natural language text to be processed.
	**/
	@:optional
	var text : GoogleCloudDialogflowCxV3beta1TextInput;
}