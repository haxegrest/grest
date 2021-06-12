package grest.keep.v1.api;
interface KeepApiRoot {
	@:sub("/")
	var media : grest.keep.v1.api.Media;
	@:sub("/")
	var notes : grest.keep.v1.api.Notes;
}