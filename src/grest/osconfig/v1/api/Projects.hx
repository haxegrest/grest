package grest.osconfig.v1.api;
interface Projects {
	@:sub("/")
	var patchDeployments : grest.osconfig.v1.api.projects.PatchDeployments;
	@:sub("/")
	var patchJobs : grest.osconfig.v1.api.projects.PatchJobs;
}