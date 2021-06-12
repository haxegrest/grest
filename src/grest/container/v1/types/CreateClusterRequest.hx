package grest.container.v1.types;
typedef CreateClusterRequest = {
	/**
		Required. A [cluster resource](https://cloud.google.com/container-engine/reference/rest/v1/projects.locations.clusters)
	**/
	@:optional
	var cluster : Cluster;
	/**
		The parent (project and location) where the cluster will be created. Specified in the format `projects/*/locations/*`.
	**/
	@:optional
	var parent : String;
	/**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var projectId : String;
	/**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var zone : String;
}