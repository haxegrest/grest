package grest.homegraph.v1.api;
interface HomegraphApiRoot {
	@:sub("/")
	var agentUsers : grest.homegraph.v1.api.AgentUsers;
	@:sub("/")
	var devices : grest.homegraph.v1.api.Devices;
}