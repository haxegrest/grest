package grest.homegraph.v1.api;
interface AgentUsers {
	/**
		Unlinks the given third-party user from your smart home Action. All data related to this user will be deleted. For more details on how users link their accounts, see [fulfillment and authentication](https://developers.google.com/assistant/smarthome/concepts/fulfillment-authentication). The third-party user's identity is passed in via the `agent_user_id` (see DeleteAgentUserRequest). This request must be authorized using service account credentials from your Actions console project.
	**/
	@:delete("/v1/$agentUserId")
	function delete(agentUserId:String, query:{ /**
		Request ID used for debugging.
	**/
	@:optional
	var requestId : String; }):grest.homegraph.v1.types.Empty;
}