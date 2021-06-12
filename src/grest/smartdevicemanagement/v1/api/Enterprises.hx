package grest.smartdevicemanagement.v1.api;
interface Enterprises {
	@:sub("/")
	var devices : grest.smartdevicemanagement.v1.api.enterprises.Devices;
	@:sub("/")
	var structures : grest.smartdevicemanagement.v1.api.enterprises.Structures;
}