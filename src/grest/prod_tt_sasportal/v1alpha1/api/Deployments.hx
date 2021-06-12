package grest.prod_tt_sasportal.v1alpha1.api;
interface Deployments {
	@:sub("/")
	var devices : grest.prod_tt_sasportal.v1alpha1.api.deployments.Devices;
	/**
		Returns a requested deployment.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeployment;
}