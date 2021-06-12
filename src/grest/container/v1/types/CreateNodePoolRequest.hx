package grest.container.v1.types;
typedef CreateNodePoolRequest = {
	/**
		Deprecated. The name of the cluster. This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var clusterId : String;
	/**
		Required. The node pool to create.
	**/
	@:optional
	var nodePool : NodePool;
	/**
		The parent (project, location, cluster id) where the node pool will be created. Specified in the format `projects/*/locations/*/clusters/*`.
	**/
	@:optional
	var parent : String;
	/**
		Deprecated. The Google Developers Console [project ID or project number](https://developers.google.com/console/help/new/#projectnumber). This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var projectId : String;
	/**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var zone : String;
}