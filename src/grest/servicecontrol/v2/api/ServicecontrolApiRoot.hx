package grest.servicecontrol.v2.api;
interface ServicecontrolApiRoot {
	@:sub("/")
	var services : grest.servicecontrol.v2.api.Services;
}