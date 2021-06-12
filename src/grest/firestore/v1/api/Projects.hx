package grest.firestore.v1.api;
interface Projects {
	@:sub("/")
	var databases : grest.firestore.v1.api.projects.Databases;
	@:sub("/")
	var locations : grest.firestore.v1.api.projects.Locations;
}