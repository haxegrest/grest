package grest.sourcerepo.v1.api;
interface Projects {
	/**
		Returns the Cloud Source Repositories configuration of the project.
	**/
	@:get("/v1/$name/config")
	function getConfig(name:String):grest.sourcerepo.v1.types.ProjectConfig;
	@:sub("/")
	var repos : grest.sourcerepo.v1.api.projects.Repos;
	/**
		Updates the Cloud Source Repositories configuration of the project.
	**/
	@:patch("/v1/$name/config")
	function updateConfig(name:String, body:grest.sourcerepo.v1.types.UpdateProjectConfigRequest):grest.sourcerepo.v1.types.ProjectConfig;
}