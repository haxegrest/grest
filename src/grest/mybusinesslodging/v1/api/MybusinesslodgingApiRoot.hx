package grest.mybusinesslodging.v1.api;
interface MybusinesslodgingApiRoot {
	@:sub("/")
	var locations : grest.mybusinesslodging.v1.api.Locations;
}