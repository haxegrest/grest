package grest.poly.v1.api;
interface Users {
	@:sub("/")
	var assets : grest.poly.v1.api.users.Assets;
	@:sub("/")
	var likedassets : grest.poly.v1.api.users.Likedassets;
}