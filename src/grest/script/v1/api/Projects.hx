package grest.script.v1.api;
interface Projects {
	/**
		Creates a new, empty script project with no script files and a base manifest file.
	**/
	@:post("/v1/projects")
	function create(body:grest.script.v1.types.CreateProjectRequest):grest.script.v1.types.Project;
	@:sub("/")
	var deployments : grest.script.v1.api.projects.Deployments;
	/**
		Gets a script project's metadata.
	**/
	@:get("/v1/projects/$scriptId")
	function get(scriptId:String):grest.script.v1.types.Project;
	/**
		Gets the content of the script project, including the code source and metadata for each script file.
	**/
	@:get("/v1/projects/$scriptId/content")
	function getContent(scriptId:String, query:{ /**
		The version number of the project to retrieve. If not provided, the project's HEAD version is returned.
	**/
	@:optional
	var versionNumber : Int; }):grest.script.v1.types.Content;
	/**
		Get metrics data for scripts, such as number of executions and active users.
	**/
	@:get("/v1/projects/$scriptId/metrics")
	function getMetrics(scriptId:String, query:{ /**
		Optional field indicating a specific deployment to retrieve metrics from.
	**/
	@:optional
	var metricsFilter.deploymentId : String; /**
		Required field indicating what granularity of metrics are returned.
	**/
	@:optional
	var metricsGranularity : grest.script.v1.types.Api_Projects_getMetrics_metricsGranularity; }):grest.script.v1.types.Metrics;
	/**
		Updates the content of the specified script project. This content is stored as the HEAD version, and is used when the script is executed as a trigger, in the script editor, in add-on preview mode, or as a web app or Apps Script API in development mode. This clears all the existing files in the project.
	**/
	@:put("/v1/projects/$scriptId/content")
	function updateContent(scriptId:String, body:grest.script.v1.types.Content):grest.script.v1.types.Content;
	@:sub("/")
	var versions : grest.script.v1.api.projects.Versions;
}