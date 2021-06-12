package grest.bigtableadmin.v2.api.projects.instances;
interface Clusters {
	@:sub("/")
	var backups : grest.bigtableadmin.v2.api.projects.instances.clusters.Backups;
	/**
		Creates a cluster within an instance.
	**/
	@:post("/v2/$parent/clusters")
	function create(parent:String, query:{ /**
		Required. The ID to be used when referring to the new cluster within its instance, e.g., just `mycluster` rather than `projects/myproject/instances/myinstance/clusters/mycluster`.
	**/
	@:optional
	var clusterId : String; }, body:grest.bigtableadmin.v2.types.Cluster):grest.bigtableadmin.v2.types.Operation;
	/**
		Deletes a cluster from an instance.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.bigtableadmin.v2.types.Empty;
	/**
		Gets information about a cluster.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.bigtableadmin.v2.types.Cluster;
	/**
		Lists information about clusters in an instance.
	**/
	@:get("/v2/$parent/clusters")
	function list(parent:String, query:{ /**
		DEPRECATED: This field is unused and ignored.
	**/
	@:optional
	var pageToken : String; }):grest.bigtableadmin.v2.types.ListClustersResponse;
	/**
		Partially updates a cluster within a project. This method is the preferred way to update a Cluster. 
	**/
	@:patch("/v2/$name")
	function partialUpdateCluster(name:String, query:{ /**
		Required. The subset of Cluster fields which should be replaced. Must be explicitly set.
	**/
	@:optional
	var updateMask : String; }, body:grest.bigtableadmin.v2.types.Cluster):grest.bigtableadmin.v2.types.Operation;
	/**
		Updates a cluster within an instance. UpdateCluster is deprecated. Please use PartialUpdateCluster instead.
	**/
	@:put("/v2/$name")
	function update(name:String, body:grest.bigtableadmin.v2.types.Cluster):grest.bigtableadmin.v2.types.Operation;
}