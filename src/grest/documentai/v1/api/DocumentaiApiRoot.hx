package grest.documentai.v1.api;
interface DocumentaiApiRoot {
	@:sub("/")
	var operations : grest.documentai.v1.api.Operations;
}