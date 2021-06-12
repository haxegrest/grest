package grest.container.v1.types;
typedef SetNetworkPolicyRequest = {
	/**
		Deprecated. The name of the cluster. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String;
	/**
		The name (project, location, cluster id) of the cluster to set networking policy. Specified in the format `projects/*/locations/*/clusters/*`.
	**/
	@:optional
	var name : String;
	/**
		Required. Configuration options for the NetworkPolicy feature.
	**/
	@:optional
	var networkPolicy : NetworkPolicy;
	/**
		Deprecated. The Google Developers Console [project ID or project number](https://developers.google.com/console/help/new/#projectnumber). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String;
	/**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String;
}