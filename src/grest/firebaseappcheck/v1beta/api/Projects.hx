package grest.firebaseappcheck.v1beta.api;
interface Projects {
	@:sub("/")
	var apps : grest.firebaseappcheck.v1beta.api.projects.Apps;
	@:sub("/")
	var services : grest.firebaseappcheck.v1beta.api.projects.Services;
}