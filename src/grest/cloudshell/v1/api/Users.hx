package grest.cloudshell.v1.api;
interface Users {
	@:sub("/")
	var environments : grest.cloudshell.v1.api.users.Environments;
}