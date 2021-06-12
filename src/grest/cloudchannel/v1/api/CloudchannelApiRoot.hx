package grest.cloudchannel.v1.api;
interface CloudchannelApiRoot {
	@:sub("/")
	var accounts : grest.cloudchannel.v1.api.Accounts;
	@:sub("/")
	var operations : grest.cloudchannel.v1.api.Operations;
	@:sub("/")
	var products : grest.cloudchannel.v1.api.Products;
}