package grest.bigtableadmin.v2.types;
typedef CreateClusterRequest = {
	/**
		Required. The cluster to be created. Fields marked `OutputOnly` must be left blank.
	**/
	@:optional
	var cluster : Cluster;
	/**
		Required. The ID to be used when referring to the new cluster within its instance, e.g., just `mycluster` rather than `projects/myproject/instances/myinstance/clusters/mycluster`.
	**/
	@:optional
	var clusterId : String;
	/**
		Required. The unique name of the instance in which to create the new cluster. Values are of the form `projects/{project}/instances/{instance}`.
	**/
	@:optional
	var parent : String;
}