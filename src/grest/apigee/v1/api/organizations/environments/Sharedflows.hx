package grest.apigee.v1.api.organizations.environments;
interface Sharedflows {
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.environments.sharedflows.Deployments;
	@:sub("/")
	var revisions : grest.apigee.v1.api.organizations.environments.sharedflows.Revisions;
}