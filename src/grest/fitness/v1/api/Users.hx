package grest.fitness.v1.api;
interface Users {
	@:sub("/")
	var dataSources : grest.fitness.v1.api.users.DataSources;
	@:sub("/")
	var dataset : grest.fitness.v1.api.users.Dataset;
	@:sub("/")
	var sessions : grest.fitness.v1.api.users.Sessions;
}