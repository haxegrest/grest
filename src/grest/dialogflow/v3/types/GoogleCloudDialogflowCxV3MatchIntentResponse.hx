package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3MatchIntentResponse = {
	/**
		The current Page. Some, not all fields are filled in this message, including but not limited to `name` and `display_name`.
	**/
	@:optional
	var currentPage : GoogleCloudDialogflowCxV3Page;
	/**
		Match results, if more than one, ordered descendingly by the confidence we have that the particular intent matches the query.
	**/
	@:optional
	var matches : Array<GoogleCloudDialogflowCxV3Match>;
	/**
		If natural language text was provided as input, this field will contain a copy of the text.
	**/
	@:optional
	var text : String;
	/**
		If natural language speech audio was provided as input, this field will contain the transcript for the audio.
	**/
	@:optional
	var transcript : String;
	/**
		If an event was provided as input, this field will contain a copy of the event name.
	**/
	@:optional
	var triggerEvent : String;
	/**
		If an intent was provided as input, this field will contain a copy of the intent identifier. Format: `projects//locations//agents//intents/`.
	**/
	@:optional
	var triggerIntent : String;
}