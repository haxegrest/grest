package grest.gmail.v1.api;
interface GmailApiRoot {
	@:sub("/")
	var users : grest.gmail.v1.api.Users;
}