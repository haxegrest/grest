package grest.chat.v1.api;
interface ChatApiRoot {
	@:sub("/")
	var dms : grest.chat.v1.api.Dms;
	@:sub("/")
	var media : grest.chat.v1.api.Media;
	@:sub("/")
	var rooms : grest.chat.v1.api.Rooms;
	@:sub("/")
	var spaces : grest.chat.v1.api.Spaces;
}