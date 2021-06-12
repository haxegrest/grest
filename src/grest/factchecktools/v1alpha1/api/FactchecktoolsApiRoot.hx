package grest.factchecktools.v1alpha1.api;
interface FactchecktoolsApiRoot {
	@:sub("/")
	var claims : grest.factchecktools.v1alpha1.api.Claims;
	@:sub("/")
	var pages : grest.factchecktools.v1alpha1.api.Pages;
}