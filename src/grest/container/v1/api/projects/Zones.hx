package grest.container.v1.api.projects;
interface Zones {
	@:sub("/")
	var clusters : grest.container.v1.api.projects.zones.Clusters;
	/**
		Returns configuration info about the Google Kubernetes Engine service.
	**/
	@:get("/v1/projects/$projectId/zones/$zone/serverconfig")
	function getServerconfig(projectId:String, zone:String, query:{ /**
		The name (project and location) of the server config to get, specified in the format `projects/*/locations/*`.
	**/
	@:optional
	var name : String; }):grest.container.v1.types.ServerConfig;
	@:sub("/")
	var operations : grest.container.v1.api.projects.zones.Operations;
}