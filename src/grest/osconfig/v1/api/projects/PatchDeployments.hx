package grest.osconfig.v1.api.projects;
interface PatchDeployments {
	/**
		Create an OS Config patch deployment.
	**/
	@:post("/v1/$parent/patchDeployments")
	function create(parent:String, query:{ /**
		Required. A name for the patch deployment in the project. When creating a name the following rules apply: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-63 characters. * Must end with a number or a letter. * Must be unique within the project.
	**/
	@:optional
	var patchDeploymentId : String; }, body:grest.osconfig.v1.types.PatchDeployment):grest.osconfig.v1.types.PatchDeployment;
	/**
		Delete an OS Config patch deployment.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.osconfig.v1.types.Empty;
	/**
		Get an OS Config patch deployment.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.osconfig.v1.types.PatchDeployment;
	/**
		Get a page of OS Config patch deployments.
	**/
	@:get("/v1/$parent/patchDeployments")
	function list(parent:String, query:{ /**
		Optional. The maximum number of patch deployments to return. Default is 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A pagination token returned from a previous call to ListPatchDeployments that indicates where this listing should continue from.
	**/
	@:optional
	var pageToken : String; }):grest.osconfig.v1.types.ListPatchDeploymentsResponse;
}