package grest.sasportal.v1alpha1.api;
interface Nodes {
	@:sub("/")
	var deployments : grest.sasportal.v1alpha1.api.nodes.Deployments;
	@:sub("/")
	var devices : grest.sasportal.v1alpha1.api.nodes.Devices;
	/**
		Returns a requested node.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.sasportal.v1alpha1.types.SasPortalNode;
	@:sub("/")
	var nodes : grest.sasportal.v1alpha1.api.nodes.Nodes;
}