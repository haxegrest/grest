package grest.container.v1.types;
typedef UpdateClusterRequest = {
	/**
		Deprecated. The name of the cluster to upgrade. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String;
	/**
		The name (project, location, cluster) of the cluster to update. Specified in the format `projects/*/locations/*/clusters/*`.
	**/
	@:optional
	var name : String;
	/**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String;
	/**
		Required. A description of the update.
	**/
	@:optional
	var update : ClusterUpdate;
	/**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String;
}