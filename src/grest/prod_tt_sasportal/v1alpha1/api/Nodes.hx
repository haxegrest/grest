package grest.prod_tt_sasportal.v1alpha1.api;
interface Nodes {
	@:sub("/")
	var deployments : grest.prod_tt_sasportal.v1alpha1.api.nodes.Deployments;
	@:sub("/")
	var devices : grest.prod_tt_sasportal.v1alpha1.api.nodes.Devices;
	/**
		Returns a requested node.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.prod_tt_sasportal.v1alpha1.types.SasPortalNode;
	@:sub("/")
	var nodes : grest.prod_tt_sasportal.v1alpha1.api.nodes.Nodes;
}