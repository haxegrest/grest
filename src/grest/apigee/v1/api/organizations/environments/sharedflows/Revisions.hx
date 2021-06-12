package grest.apigee.v1.api.organizations.environments.sharedflows;
interface Revisions {
	/**
		Deploys a revision of a shared flow. If another revision of the same shared flow is currently deployed, set the `override` parameter to `true` to have this revision replace the currently deployed revision. You cannot use a shared flow until it has been deployed to an environment. For a request path `organizations/{org}/environments/{env}/sharedflows/{sf}/revisions/{rev}/deployments`, two permissions are required: * `apigee.deployments.create` on the resource `organizations/{org}/environments/{env}` * `apigee.sharedflowrevisions.deploy` on the resource `organizations/{org}/sharedflows/{sf}/revisions/{rev}`
	**/
	@:post("/v1/$name/deployments")
	function deploy(name:String, query:{ /**
		Flag that specifies whether the new deployment replaces other deployed revisions of the shared flow in the environment. Set `override` to `true` to replace other deployed revisions. By default, `override` is `false` and the deployment is rejected if other revisions of the shared flow are deployed in the environment.
	**/
	@:optional
	var override : Bool; }):grest.apigee.v1.types.GoogleCloudApigeeV1Deployment;
	/**
		Gets the deployment of a shared flow revision and actual state reported by runtime pods.
	**/
	@:get("/v1/$name/deployments")
	function getDeployments(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Deployment;
	/**
		Undeploys a shared flow revision from an environment. For a request path `organizations/{org}/environments/{env}/sharedflows/{sf}/revisions/{rev}/deployments`, two permissions are required: * `apigee.deployments.delete` on the resource `organizations/{org}/environments/{env}` * `apigee.sharedflowrevisions.undeploy` on the resource `organizations/{org}/sharedflows/{sf}/revisions/{rev}`
	**/
	@:delete("/v1/$name/deployments")
	function undeploy(name:String):grest.apigee.v1.types.GoogleProtobufEmpty;
}