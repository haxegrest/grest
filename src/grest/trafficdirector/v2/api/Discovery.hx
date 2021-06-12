package grest.trafficdirector.v2.api;
interface Discovery {
	@:post("/v2/discovery:client_status")
	function client_status(body:grest.trafficdirector.v2.types.ClientStatusRequest):grest.trafficdirector.v2.types.ClientStatusResponse;
}