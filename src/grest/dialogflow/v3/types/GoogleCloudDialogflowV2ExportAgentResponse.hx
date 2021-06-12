package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2ExportAgentResponse = {
	/**
		Zip compressed raw byte content for agent.
	**/
	@:optional
	var agentContent : String;
	/**
		The URI to a file containing the exported agent. This field is populated only if `agent_uri` is specified in `ExportAgentRequest`.
	**/
	@:optional
	var agentUri : String;
}