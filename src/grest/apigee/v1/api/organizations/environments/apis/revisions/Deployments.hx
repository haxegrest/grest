package grest.apigee.v1.api.organizations.environments.apis.revisions;
interface Deployments {
	/**
		Generates a report for a dry run analysis of a DeployApiProxy request without committing the deployment. In addition to the standard validations performed when adding deployments, additional analysis will be done to detect possible traffic routing changes that would result from this deployment being created. Any potential routing conflicts or unsafe changes will be reported in the response. This routing analysis is not performed for a non-dry-run DeployApiProxy request. For a request path `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments:generateDeployChangeReport`, two permissions are required: * `apigee.deployments.create` on the resource `organizations/{org}/environments/{env}` * `apigee.proxyrevisions.deploy` on the resource `organizations/{org}/apis/{api}/revisions/{rev}`
	**/
	@:post("/v1/$name/deployments:generateDeployChangeReport")
	function generateDeployChangeReport(name:String, query:{ /**
		Flag that specifies whether to force the deployment of the new revision over the currently deployed revision by overriding conflict checks.
	**/
	@:optional
	var override : Bool; }):grest.apigee.v1.types.GoogleCloudApigeeV1DeploymentChangeReport;
	/**
		Generates a report for a dry run analysis of an UndeployApiProxy request without committing the undeploy. In addition to the standard validations performed when removing deployments, additional analysis will be done to detect possible traffic routing changes that would result from this deployment being removed. Any potential routing conflicts or unsafe changes will be reported in the response. This routing analysis is not performed for a non-dry-run UndeployApiProxy request. For a request path `organizations/{org}/environments/{env}/apis/{api}/revisions/{rev}/deployments:generateUndeployChangeReport`, two permissions are required: * `apigee.deployments.delete` on the resource `organizations/{org}/environments/{env}` * `apigee.proxyrevisions.undeploy` on the resource `organizations/{org}/apis/{api}/revisions/{rev}`
	**/
	@:post("/v1/$name/deployments:generateUndeployChangeReport")
	function generateUndeployChangeReport(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DeploymentChangeReport;
}