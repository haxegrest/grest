package grest.logging.v2.api;
interface Folders {
	@:sub("/")
	var exclusions : grest.logging.v2.api.folders.Exclusions;
	@:sub("/")
	var locations : grest.logging.v2.api.folders.Locations;
	@:sub("/")
	var logs : grest.logging.v2.api.folders.Logs;
	@:sub("/")
	var sinks : grest.logging.v2.api.folders.Sinks;
}