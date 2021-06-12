package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1TestConfig = {
	/**
		Flow name. If not set, default start flow is assumed. Format: `projects//locations//agents//flows/`.
	**/
	@:optional
	var flow : String;
	/**
		Session parameters to be compared when calculating differences.
	**/
	@:optional
	var trackingParameters : Array<String>;
}