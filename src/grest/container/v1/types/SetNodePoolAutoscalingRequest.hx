package grest.container.v1.types;
typedef SetNodePoolAutoscalingRequest = {
	/**
		Required. Autoscaling configuration for the node pool.
	**/
	@:optional
	var autoscaling : NodePoolAutoscaling;
	/**
		Deprecated. The name of the cluster to upgrade. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String;
	/**
		The name (project, location, cluster, node pool) of the node pool to set autoscaler settings. Specified in the format `projects/*/locations/*/clusters/*/nodePools/*`.
	**/
	@:optional
	var name : String;
	/**
		Deprecated. The name of the node pool to upgrade. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var nodePoolId : String;
	/**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String;
	/**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String;
}