package grest.cloudidentity.v1.api;
interface CloudidentityApiRoot {
	@:sub("/")
	var devices : grest.cloudidentity.v1.api.Devices;
	@:sub("/")
	var groups : grest.cloudidentity.v1.api.Groups;
}