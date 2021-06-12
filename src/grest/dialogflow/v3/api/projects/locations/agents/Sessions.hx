package grest.dialogflow.v3.api.projects.locations.agents;
interface Sessions {
	/**
		Processes a natural language query and returns structured, actionable data as a result. This method is not idempotent, because it may cause session entity types to be updated, which in turn might affect results of future queries. Note: Always use agent versions for production traffic. See [Versions and environments](https://cloud.google.com/dialogflow/cx/docs/concept/version).
	**/
	@:post("/v3/$session")
	function detectIntent(session:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_sessions_detectIntent_session_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3DetectIntentRequest):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3DetectIntentResponse;
	@:sub("/")
	var entityTypes : grest.dialogflow.v3.api.projects.locations.agents.sessions.EntityTypes;
	/**
		Fulfills a matched intent returned by MatchIntent. Must be called after MatchIntent, with input from MatchIntentResponse. Otherwise, the behavior is undefined.
	**/
	@:post("/v3/$session")
	function fulfillIntent(session:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_sessions_fulfillIntent_session_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3FulfillIntentRequest):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3FulfillIntentResponse;
	/**
		Returns preliminary intent match results, doesn't change the session status.
	**/
	@:post("/v3/$session")
	function matchIntent(session:grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_sessions_matchIntent_session_Command, body:grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3MatchIntentRequest):grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3MatchIntentResponse;
}