package grest.fcm.v1.api;
interface Projects {
	@:sub("/")
	var messages : grest.fcm.v1.api.projects.Messages;
}