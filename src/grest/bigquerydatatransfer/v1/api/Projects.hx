package grest.bigquerydatatransfer.v1.api;
interface Projects {
	@:sub("/")
	var dataSources : grest.bigquerydatatransfer.v1.api.projects.DataSources;
	@:sub("/")
	var locations : grest.bigquerydatatransfer.v1.api.projects.Locations;
	@:sub("/")
	var transferConfigs : grest.bigquerydatatransfer.v1.api.projects.TransferConfigs;
}