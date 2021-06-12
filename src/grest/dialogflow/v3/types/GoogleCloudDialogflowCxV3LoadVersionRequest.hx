package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3LoadVersionRequest = {
	/**
		This field is used to prevent accidental overwrite of other agent resources, which can potentially impact other flow's behavior. If `allow_override_agent_resources` is false, conflicted agent-level resources will not be overridden (i.e. intents, entities, webhooks).
	**/
	@:optional
	var allowOverrideAgentResources : Bool;
}