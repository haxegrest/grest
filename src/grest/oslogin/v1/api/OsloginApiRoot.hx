package grest.oslogin.v1.api;
interface OsloginApiRoot {
	@:sub("/")
	var users : grest.oslogin.v1.api.Users;
}