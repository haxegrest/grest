package grest.notebooks.v1.types;
typedef GetInstanceHealthResponse = {
	/**
		Output only. Additional information about instance health. Example: healthInfo": { "docker_proxy_agent_status": "1", "docker_status": "1", "jupyterlab_api_status": "-1", "jupyterlab_status": "-1", "updated": "2020-10-18 09:40:03.573409" }
	**/
	@:optional
	var healthInfo : haxe.DynamicAccess<String>;
	/**
		Output only. Runtime health_state.
	**/
	@:optional
	var healthState : grest.notebooks.v1.types.GetInstanceHealthResponse_healthState;
}