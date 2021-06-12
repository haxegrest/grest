package grest.policysimulator.v1.api;
interface PolicysimulatorApiRoot {
	@:sub("/")
	var operations : grest.policysimulator.v1.api.Operations;
}