package grest.cloudsearch.v1.api;
interface CloudsearchApiRoot {
	@:sub("/")
	var media : grest.cloudsearch.v1.api.Media;
	@:sub("/")
	var operations : grest.cloudsearch.v1.api.Operations;
	@:sub("/")
	var query : grest.cloudsearch.v1.api.Query;
	@:sub("/")
	var settings : grest.cloudsearch.v1.api.Settings;
	@:sub("/")
	var stats : grest.cloudsearch.v1.api.Stats;
}