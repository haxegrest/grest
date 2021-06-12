package grest.container.v1.api.projects.locations.clusters;
interface NodePools {
	/**
		Creates a node pool for a cluster.
	**/
	@:post("/v1/$parent/nodePools")
	function create(parent:String, body:grest.container.v1.types.CreateNodePoolRequest):grest.container.v1.types.Operation;
	/**
		Deletes a node pool from a cluster.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Deprecated. The name of the cluster. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String; /**
		Deprecated. The name of the node pool to delete. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var nodePoolId : String; /**
		Deprecated. The Google Developers Console [project ID or project number](https://developers.google.com/console/help/new/#projectnumber). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.Operation;
	/**
		Retrieves the requested node pool.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Deprecated. The name of the cluster. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String; /**
		Deprecated. The name of the node pool. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var nodePoolId : String; /**
		Deprecated. The Google Developers Console [project ID or project number](https://developers.google.com/console/help/new/#projectnumber). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.NodePool;
	/**
		Lists the node pools for a cluster.
	**/
	@:get("/v1/$parent/nodePools")
	function list(parent:String, query:{ /**
		Deprecated. The name of the cluster. This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var clusterId : String; /**
		Deprecated. The Google Developers Console [project ID or project number](https://developers.google.com/console/help/new/#projectnumber). This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.ListNodePoolsResponse;
	/**
		Rolls back a previously Aborted or Failed NodePool upgrade. This makes no changes if the last upgrade successfully completed.
	**/
	@:post("/v1/$name")
	function rollback(name:grest.container.v1.types.Api_container_projects_locations_clusters_nodePools_rollback_name_Command, body:grest.container.v1.types.RollbackNodePoolUpgradeRequest):grest.container.v1.types.Operation;
	/**
		Sets the autoscaling settings for the specified node pool.
	**/
	@:post("/v1/$name")
	function setAutoscaling(name:grest.container.v1.types.Api_container_projects_locations_clusters_nodePools_setAutoscaling_name_Command, body:grest.container.v1.types.SetNodePoolAutoscalingRequest):grest.container.v1.types.Operation;
	/**
		Sets the NodeManagement options for a node pool.
	**/
	@:post("/v1/$name")
	function setManagement(name:grest.container.v1.types.Api_container_projects_locations_clusters_nodePools_setManagement_name_Command, body:grest.container.v1.types.SetNodePoolManagementRequest):grest.container.v1.types.Operation;
	/**
		Sets the size for a specific node pool. The new size will be used for all replicas, including future replicas created by modifying NodePool.locations.
	**/
	@:post("/v1/$name")
	function setSize(name:grest.container.v1.types.Api_container_projects_locations_clusters_nodePools_setSize_name_Command, body:grest.container.v1.types.SetNodePoolSizeRequest):grest.container.v1.types.Operation;
	/**
		Updates the version and/or image type for the specified node pool.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.container.v1.types.UpdateNodePoolRequest):grest.container.v1.types.Operation;
}