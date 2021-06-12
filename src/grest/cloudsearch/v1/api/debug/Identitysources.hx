package grest.cloudsearch.v1.api.debug;
interface Identitysources {
	@:sub("/")
	var items : grest.cloudsearch.v1.api.debug.identitysources.Items;
	@:sub("/")
	var unmappedids : grest.cloudsearch.v1.api.debug.identitysources.Unmappedids;
}