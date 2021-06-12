package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExportAgentRequest = {
	/**
		Optional. The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI to export the agent to. The format of this URI must be `gs:///`. If left unspecified, the serialized agent is returned inline.
	**/
	@:optional
	var agentUri : String;
	/**
		Optional. Environment name. If not set, draft environment is assumed. Format: `projects//locations//agents//environments/`.
	**/
	@:optional
	var environment : String;
}