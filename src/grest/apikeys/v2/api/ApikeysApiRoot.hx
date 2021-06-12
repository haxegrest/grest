package grest.apikeys.v2.api;
interface ApikeysApiRoot {
	@:sub("/")
	var keys : grest.apikeys.v2.api.Keys;
	@:sub("/")
	var operations : grest.apikeys.v2.api.Operations;
}