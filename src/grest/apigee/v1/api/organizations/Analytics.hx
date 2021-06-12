package grest.apigee.v1.api.organizations;
interface Analytics {
	@:sub("/")
	var datastores : grest.apigee.v1.api.organizations.analytics.Datastores;
}