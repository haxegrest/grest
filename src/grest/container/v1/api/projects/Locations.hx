package grest.container.v1.api.projects;
interface Locations {
	@:sub("/")
	var clusters : grest.container.v1.api.projects.locations.Clusters;
	/**
		Returns configuration info about the Google Kubernetes Engine service.
	**/
	@:get("/v1/$name/serverConfig")
	function getServerConfig(name:String, query:{ /**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) to return operations for. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.ServerConfig;
	@:sub("/")
	var operations : grest.container.v1.api.projects.locations.Operations;
}