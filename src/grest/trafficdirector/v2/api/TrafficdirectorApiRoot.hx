package grest.trafficdirector.v2.api;
interface TrafficdirectorApiRoot {
	@:sub("/")
	var discovery : grest.trafficdirector.v2.api.Discovery;
}