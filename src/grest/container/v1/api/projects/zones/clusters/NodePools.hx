package grest.container.v1.api.projects.zones.clusters;
interface NodePools {
	/**
		Sets the autoscaling settings for the specified node pool.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools/$nodePoolId/autoscaling")
	function autoscaling(projectId:String, zone:String, clusterId:String, nodePoolId:String, body:grest.container.v1.types.SetNodePoolAutoscalingRequest):grest.container.v1.types.Operation;
	/**
		Creates a node pool for a cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools")
	function create(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.CreateNodePoolRequest):grest.container.v1.types.Operation;
	/**
		Deletes a node pool from a cluster.
	**/
	@:delete("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools/$nodePoolId")
	function delete(projectId:String, zone:String, clusterId:String, nodePoolId:String, query:{ /**
		The name (project, location, cluster, node pool id) of the node pool to delete. Specified in the format `projects/*/locations/*/clusters/*/nodePools/*`.
	**/
	@:optional
	var name : String; }):grest.container.v1.types.Operation;
	/**
		Retrieves the requested node pool.
	**/
	@:get("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools/$nodePoolId")
	function get(projectId:String, zone:String, clusterId:String, nodePoolId:String, query:{ /**
		The name (project, location, cluster, node pool id) of the node pool to get. Specified in the format `projects/*/locations/*/clusters/*/nodePools/*`.
	**/
	@:optional
	var name : String; }):grest.container.v1.types.NodePool;
	/**
		Lists the node pools for a cluster.
	**/
	@:get("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools")
	function list(projectId:String, zone:String, clusterId:String, query:{ /**
		The parent (project, location, cluster id) where the node pools will be listed. Specified in the format `projects/*/locations/*/clusters/*`.
	**/
	@:optional
	var parent : String; }):grest.container.v1.types.ListNodePoolsResponse;
	/**
		Rolls back a previously Aborted or Failed NodePool upgrade. This makes no changes if the last upgrade successfully completed.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools/$nodePoolId")
	function rollback(projectId:String, zone:String, clusterId:String, nodePoolId:grest.container.v1.types.Api_container_projects_zones_clusters_nodePools_rollback_nodePoolId_Command, body:grest.container.v1.types.RollbackNodePoolUpgradeRequest):grest.container.v1.types.Operation;
	/**
		Sets the NodeManagement options for a node pool.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools/$nodePoolId/setManagement")
	function setManagement(projectId:String, zone:String, clusterId:String, nodePoolId:String, body:grest.container.v1.types.SetNodePoolManagementRequest):grest.container.v1.types.Operation;
	/**
		Sets the size for a specific node pool. The new size will be used for all replicas, including future replicas created by modifying NodePool.locations.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools/$nodePoolId/setSize")
	function setSize(projectId:String, zone:String, clusterId:String, nodePoolId:String, body:grest.container.v1.types.SetNodePoolSizeRequest):grest.container.v1.types.Operation;
	/**
		Updates the version and/or image type for the specified node pool.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/nodePools/$nodePoolId/update")
	function update(projectId:String, zone:String, clusterId:String, nodePoolId:String, body:grest.container.v1.types.UpdateNodePoolRequest):grest.container.v1.types.Operation;
}