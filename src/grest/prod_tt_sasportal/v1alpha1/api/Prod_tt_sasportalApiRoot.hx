package grest.prod_tt_sasportal.v1alpha1.api;
interface Prod_tt_sasportalApiRoot {
	@:sub("/")
	var customers : grest.prod_tt_sasportal.v1alpha1.api.Customers;
	@:sub("/")
	var deployments : grest.prod_tt_sasportal.v1alpha1.api.Deployments;
	@:sub("/")
	var installer : grest.prod_tt_sasportal.v1alpha1.api.Installer;
	@:sub("/")
	var nodes : grest.prod_tt_sasportal.v1alpha1.api.Nodes;
	@:sub("/")
	var policies : grest.prod_tt_sasportal.v1alpha1.api.Policies;
}