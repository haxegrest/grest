package grest.apigee.v1.api.organizations.environments;
interface Apis {
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.environments.apis.Deployments;
	@:sub("/")
	var revisions : grest.apigee.v1.api.organizations.environments.apis.Revisions;
}