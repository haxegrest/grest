package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3RestoreAgentRequest = {
	/**
		Uncompressed raw byte content for agent.
	**/
	@:optional
	var agentContent : String;
	/**
		The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI to restore agent from. The format of this URI must be `gs:///`.
	**/
	@:optional
	var agentUri : String;
	/**
		Agent restore mode. If not specified, `KEEP` is assumed.
	**/
	@:optional
	var restoreOption : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3RestoreAgentRequest_restoreOption;
}