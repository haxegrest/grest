package grest.sasportal.v1alpha1.api;
interface SasportalApiRoot {
	@:sub("/")
	var customers : grest.sasportal.v1alpha1.api.Customers;
	@:sub("/")
	var deployments : grest.sasportal.v1alpha1.api.Deployments;
	@:sub("/")
	var installer : grest.sasportal.v1alpha1.api.Installer;
	@:sub("/")
	var nodes : grest.sasportal.v1alpha1.api.Nodes;
	@:sub("/")
	var policies : grest.sasportal.v1alpha1.api.Policies;
}