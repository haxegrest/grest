package grest.script.v1.api.projects;
interface Deployments {
	/**
		Creates a deployment of an Apps Script project.
	**/
	@:post("/v1/projects/$scriptId/deployments")
	function create(scriptId:String, body:grest.script.v1.types.DeploymentConfig):grest.script.v1.types.Deployment;
	/**
		Deletes a deployment of an Apps Script project.
	**/
	@:delete("/v1/projects/$scriptId/deployments/$deploymentId")
	function delete(scriptId:String, deploymentId:String):grest.script.v1.types.Empty;
	/**
		Gets a deployment of an Apps Script project.
	**/
	@:get("/v1/projects/$scriptId/deployments/$deploymentId")
	function get(scriptId:String, deploymentId:String):grest.script.v1.types.Deployment;
	/**
		Lists the deployments of an Apps Script project.
	**/
	@:get("/v1/projects/$scriptId/deployments")
	function list(scriptId:String, query:{ /**
		The maximum number of deployments on each returned page. Defaults to 50.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of `nextPageToken` from a previous response.
	**/
	@:optional
	var pageToken : String; }):grest.script.v1.types.ListDeploymentsResponse;
	/**
		Updates a deployment of an Apps Script project.
	**/
	@:put("/v1/projects/$scriptId/deployments/$deploymentId")
	function update(scriptId:String, deploymentId:String, body:grest.script.v1.types.UpdateDeploymentRequest):grest.script.v1.types.Deployment;
}