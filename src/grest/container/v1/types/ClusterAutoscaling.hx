package grest.container.v1.types;
typedef ClusterAutoscaling = {
	/**
		The list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the NodePool's nodes can be created by NAP.
	**/
	@:optional
	var autoprovisioningLocations : Array<String>;
	/**
		AutoprovisioningNodePoolDefaults contains defaults for a node pool created by NAP.
	**/
	@:optional
	var autoprovisioningNodePoolDefaults : AutoprovisioningNodePoolDefaults;
	/**
		Enables automatic node pool creation and deletion.
	**/
	@:optional
	var enableNodeAutoprovisioning : Bool;
	/**
		Contains global constraints regarding minimum and maximum amount of resources in the cluster.
	**/
	@:optional
	var resourceLimits : Array<ResourceLimit>;
}