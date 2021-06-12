package grest.logging.v2.api;
interface Projects {
	@:sub("/")
	var exclusions : grest.logging.v2.api.projects.Exclusions;
	@:sub("/")
	var locations : grest.logging.v2.api.projects.Locations;
	@:sub("/")
	var logs : grest.logging.v2.api.projects.Logs;
	@:sub("/")
	var metrics : grest.logging.v2.api.projects.Metrics;
	@:sub("/")
	var sinks : grest.logging.v2.api.projects.Sinks;
}