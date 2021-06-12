package grest.deploymentmanager.v2.api;
interface DeploymentmanagerApiRoot {
	@:sub("/")
	var deployments : grest.deploymentmanager.v2.api.Deployments;
	@:sub("/")
	var manifests : grest.deploymentmanager.v2.api.Manifests;
	@:sub("/")
	var operations : grest.deploymentmanager.v2.api.Operations;
	@:sub("/")
	var resources : grest.deploymentmanager.v2.api.Resources;
	@:sub("/")
	var types : grest.deploymentmanager.v2.api.Types;
}