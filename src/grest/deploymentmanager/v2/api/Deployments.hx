package grest.deploymentmanager.v2.api;
interface Deployments {
	/**
		Cancels and removes the preview currently associated with the deployment.
	**/
	@:post("/deploymentmanager/v2/projects/$project/global/deployments/$deployment/cancelPreview")
	function cancelPreview(project:String, deployment:String, body:grest.deploymentmanager.v2.types.DeploymentsCancelPreviewRequest):grest.deploymentmanager.v2.types.Operation;
	/**
		Deletes a deployment and all of the resources in the deployment.
	**/
	@:delete("/deploymentmanager/v2/projects/$project/global/deployments/$deployment")
	function delete(project:String, deployment:String, query:{ /**
		Sets the policy to use for deleting resources.
	**/
	@:optional
	var deletePolicy : grest.deploymentmanager.v2.types.Api_Deployments_delete_deletePolicy; }):grest.deploymentmanager.v2.types.Operation;
	/**
		Gets information about a specific deployment.
	**/
	@:get("/deploymentmanager/v2/projects/$project/global/deployments/$deployment")
	function get(project:String, deployment:String):grest.deploymentmanager.v2.types.Deployment;
	/**
		Gets the access control policy for a resource. May be empty if no such policy or resource exists.
	**/
	@:get("/deploymentmanager/v2/projects/$project/global/deployments/$resource/getIamPolicy")
	function getIamPolicy(project:String, resource:String, query:{ /**
		Requested IAM Policy version.
	**/
	@:optional
	var optionsRequestedPolicyVersion : Int; }):grest.deploymentmanager.v2.types.Policy;
	/**
		Creates a deployment and all of the resources described by the deployment manifest.
	**/
	@:post("/deploymentmanager/v2/projects/$project/global/deployments")
	function insert(project:String, query:{ /**
		Sets the policy to use for creating new resources.
	**/
	@:optional
	var createPolicy : grest.deploymentmanager.v2.types.Api_Deployments_insert_createPolicy; /**
		If set to true, creates a deployment and creates "shell" resources but does not actually instantiate these resources. This allows you to preview what your deployment looks like. After previewing a deployment, you can deploy your resources by making a request with the `update()` method or you can use the `cancelPreview()` method to cancel the preview altogether. Note that the deployment will still exist after you cancel the preview and you must separately delete this deployment if you want to remove it.
	**/
	@:optional
	var preview : Bool; }, body:grest.deploymentmanager.v2.types.Deployment):grest.deploymentmanager.v2.types.Operation;
	/**
		Lists all deployments for a given project.
	**/
	@:get("/deploymentmanager/v2/projects/$project/global/deployments")
	function list(project:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either `=`, `!=`, `>`, or `<`. For example, if you are filtering Compute Engine instances, you can exclude instances named `example-instance` by specifying `name != example-instance`. You can also filter nested fields. For example, you could specify `scheduling.automaticRestart = false` to include instances only if they are not scheduled for automatic restarts. You can use filtering on nested fields to filter based on resource labels. To filter on multiple expressions, provide each separate expression within parentheses. For example: ``` (scheduling.automaticRestart = true) (cpuPlatform = "Intel Skylake") ``` By default, each expression is an `AND` expression. However, you can include `AND` and `OR` expressions explicitly. For example: ``` (cpuPlatform = "Intel Skylake") OR (cpuPlatform = "Intel Broadwell") AND (scheduling.automaticRestart = true) ```
	**/
	@:optional
	var filter : String; /**
		The maximum number of results per page that should be returned. If the number of available results is larger than `maxResults`, Compute Engine returns a `nextPageToken` that can be used to get the next page of results in subsequent list requests. Acceptable values are `0` to `500`, inclusive. (Default: `500`)
	**/
	@:optional
	var maxResults : Int; /**
		Sorts list results by a certain order. By default, results are returned in alphanumerical order based on the resource name. You can also sort results in descending order based on the creation timestamp using `orderBy="creationTimestamp desc"`. This sorts results based on the `creationTimestamp` field in reverse chronological order (newest result first). Use this to sort resources like operations so that the newest operation is returned first. Currently, only sorting by `name` or `creationTimestamp desc` is supported.
	**/
	@:optional
	var orderBy : String; /**
		Specifies a page token to use. Set `pageToken` to the `nextPageToken` returned by a previous list request to get the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.deploymentmanager.v2.types.DeploymentsListResponse;
	/**
		Patches a deployment and all of the resources described by the deployment manifest.
	**/
	@:patch("/deploymentmanager/v2/projects/$project/global/deployments/$deployment")
	function patch(project:String, deployment:String, query:{ /**
		Sets the policy to use for creating new resources.
	**/
	@:optional
	var createPolicy : grest.deploymentmanager.v2.types.Api_Deployments_patch_createPolicy; /**
		Sets the policy to use for deleting resources.
	**/
	@:optional
	var deletePolicy : grest.deploymentmanager.v2.types.Api_Deployments_patch_deletePolicy; /**
		If set to true, updates the deployment and creates and updates the "shell" resources but does not actually alter or instantiate these resources. This allows you to preview what your deployment will look like. You can use this intent to preview how an update would affect your deployment. You must provide a `target.config` with a configuration if this is set to true. After previewing a deployment, you can deploy your resources by making a request with the `update()` or you can `cancelPreview()` to remove the preview altogether. Note that the deployment will still exist after you cancel the preview and you must separately delete this deployment if you want to remove it.
	**/
	@:optional
	var preview : Bool; }, body:grest.deploymentmanager.v2.types.Deployment):grest.deploymentmanager.v2.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy.
	**/
	@:post("/deploymentmanager/v2/projects/$project/global/deployments/$resource/setIamPolicy")
	function setIamPolicy(project:String, resource:String, body:grest.deploymentmanager.v2.types.GlobalSetPolicyRequest):grest.deploymentmanager.v2.types.Policy;
	/**
		Stops an ongoing operation. This does not roll back any work that has already been completed, but prevents any new work from being started.
	**/
	@:post("/deploymentmanager/v2/projects/$project/global/deployments/$deployment/stop")
	function stop(project:String, deployment:String, body:grest.deploymentmanager.v2.types.DeploymentsStopRequest):grest.deploymentmanager.v2.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource.
	**/
	@:post("/deploymentmanager/v2/projects/$project/global/deployments/$resource/testIamPermissions")
	function testIamPermissions(project:String, resource:String, body:grest.deploymentmanager.v2.types.TestPermissionsRequest):grest.deploymentmanager.v2.types.TestPermissionsResponse;
	/**
		Updates a deployment and all of the resources described by the deployment manifest.
	**/
	@:put("/deploymentmanager/v2/projects/$project/global/deployments/$deployment")
	function update(project:String, deployment:String, query:{ /**
		Sets the policy to use for creating new resources.
	**/
	@:optional
	var createPolicy : grest.deploymentmanager.v2.types.Api_Deployments_update_createPolicy; /**
		Sets the policy to use for deleting resources.
	**/
	@:optional
	var deletePolicy : grest.deploymentmanager.v2.types.Api_Deployments_update_deletePolicy; /**
		If set to true, updates the deployment and creates and updates the "shell" resources but does not actually alter or instantiate these resources. This allows you to preview what your deployment will look like. You can use this intent to preview how an update would affect your deployment. You must provide a `target.config` with a configuration if this is set to true. After previewing a deployment, you can deploy your resources by making a request with the `update()` or you can `cancelPreview()` to remove the preview altogether. Note that the deployment will still exist after you cancel the preview and you must separately delete this deployment if you want to remove it.
	**/
	@:optional
	var preview : Bool; }, body:grest.deploymentmanager.v2.types.Deployment):grest.deploymentmanager.v2.types.Operation;
}