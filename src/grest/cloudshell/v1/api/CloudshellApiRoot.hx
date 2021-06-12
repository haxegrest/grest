package grest.cloudshell.v1.api;
interface CloudshellApiRoot {
	@:sub("/")
	var operations : grest.cloudshell.v1.api.Operations;
}