package grest.webrisk.v1.api;
interface WebriskApiRoot {
	@:sub("/")
	var hashes : grest.webrisk.v1.api.Hashes;
	@:sub("/")
	var threatLists : grest.webrisk.v1.api.ThreatLists;
	@:sub("/")
	var uris : grest.webrisk.v1.api.Uris;
}