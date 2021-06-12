package grest.genomics.v2alpha1.api;
interface Projects {
	@:sub("/")
	var operations : grest.genomics.v2alpha1.api.projects.Operations;
	@:sub("/")
	var workers : grest.genomics.v2alpha1.api.projects.Workers;
}