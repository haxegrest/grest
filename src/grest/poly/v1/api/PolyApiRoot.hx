package grest.poly.v1.api;
interface PolyApiRoot {
	@:sub("/")
	var assets : grest.poly.v1.api.Assets;
}