package grest.firebase.v1beta1.api;
interface FirebaseApiRoot {
	@:sub("/")
	var availableProjects : grest.firebase.v1beta1.api.AvailableProjects;
	@:sub("/")
	var operations : grest.firebase.v1beta1.api.Operations;
	@:sub("/")
	var projects : grest.firebase.v1beta1.api.Projects;
}