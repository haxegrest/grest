package grest.streetviewpublish.v1.api;
interface StreetviewpublishApiRoot {
	@:sub("/")
	var photo : grest.streetviewpublish.v1.api.Photo;
	@:sub("/")
	var photos : grest.streetviewpublish.v1.api.Photos;
}