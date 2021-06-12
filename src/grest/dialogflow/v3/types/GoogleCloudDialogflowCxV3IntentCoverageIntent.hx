package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3IntentCoverageIntent = {
	/**
		Whether or not the intent is covered by at least one of the agent's test cases.
	**/
	@:optional
	var covered : Bool;
	/**
		The intent full resource name
	**/
	@:optional
	var intent : String;
}