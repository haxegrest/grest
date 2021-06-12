package grest.apigee.v1.api.organizations.environments.apis;
interface Revisions {
	@:sub("/")
	var debugsessions : grest.apigee.v1.api.organizations.environments.apis.revisions.Debugsessions;
	/**
		Deploys a revision of an API proxy. If another revision of the same API proxy revision is currently deployed, set the `override` parameter to `true` to have this revision replace the currently deployed revision. You cannot invoke an API proxy until it has been deployed to an environment. After you deploy an API proxy revision, you cannot edit it. To edit the API proxy, you must create and deploy a new revision. For a request path `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments`, two permissions are required: * `apigee.deployments.create` on the resource `organizations/{org}/environments/{env}` * `apigee.proxyrevisions.deploy` on the resource `organizations/{org}/apis/{api}/revisions/{rev}` 
	**/
	@:post("/v1/$name/deployments")
	function deploy(name:String, query:{ /**
		Flag that specifies whether the new deployment replaces other deployed revisions of the API proxy in the environment. Set `override` to `true` to replace other deployed revisions. By default, `override` is `false` and the deployment is rejected if other revisions of the API proxy are deployed in the environment.
	**/
	@:optional
	@:formField("override")
	var override_ : Bool; /**
		Flag that specifies whether to enable sequenced rollout. If set to `true`, a best-effort attempt will be made to roll out the routing rules corresponding to this deployment and the environment changes to add this deployment in a safe order. This reduces the risk of downtime that could be caused by changing the environment group's routing before the new destination for the affected traffic is ready to receive it. This should only be necessary if the new deployment will be capturing traffic from another environment under a shared environment group or if traffic will be rerouted to a different environment due to a base path removal. The [GenerateDeployChangeReport API](GenerateDeployChangeReport) may be used to examine routing changes before issuing the deployment request, and its response will indicate if a sequenced rollout is recommended for the deployment.
	**/
	@:optional
	var sequencedRollout : Bool; }):grest.apigee.v1.types.GoogleCloudApigeeV1Deployment;
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.environments.apis.revisions.Deployments;
	/**
		Gets the deployment of an API proxy revision and actual state reported by runtime pods.
	**/
	@:get("/v1/$name/deployments")
	function getDeployments(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Deployment;
	/**
		Undeploys an API proxy revision from an environment. For a request path `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments`, two permissions are required: * `apigee.deployments.delete` on the resource `organizations/{org}/environments/{env}` * `apigee.proxyrevisions.undeploy` on the resource `organizations/{org}/apis/{api}/revisions/{rev}`
	**/
	@:delete("/v1/$name/deployments")
	function undeploy(name:String, query:{ /**
		Flag that specifies whether to enable sequenced rollout. If set to `true`, a best-effort attempt will be made to remove the environment group routing rules corresponding to this deployment before removing the deployment from the runtime. This is likely to be a rare use case; it is only needed when the intended effect of undeploying this proxy is to cause the traffic it currently handles to be rerouted to some other existing proxy in the environment group. The [GenerateUndeployChangeReport API](GenerateUndeployChangeReport) may be used to examine routing changes before issuing the undeployment request, and its response will indicate if a sequenced rollout is recommended for the undeployment.
	**/
	@:optional
	var sequencedRollout : Bool; }):grest.apigee.v1.types.GoogleProtobufEmpty;
}