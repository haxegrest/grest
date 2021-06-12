package grest.container.v1.api.projects.zones;
interface Clusters {
	/**
		Sets the addons for a specific cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/addons")
	function addons(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.SetAddonsConfigRequest):grest.container.v1.types.Operation;
	/**
		Completes master IP rotation.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function completeIpRotation(projectId:String, zone:String, clusterId:grest.container.v1.types.Api_container_projects_zones_clusters_completeIpRotation_clusterId_Command, body:grest.container.v1.types.CompleteIPRotationRequest):grest.container.v1.types.Operation;
	/**
		Creates a cluster, consisting of the specified number and type of Google Compute Engine instances. By default, the cluster is created in the project's [default network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks). One firewall is added for the cluster. After cluster creation, the Kubelet creates routes for each node to allow the containers on that node to communicate with all other instances in the cluster. Finally, an entry is added to the project's global metadata indicating which CIDR range the cluster is using.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters")
	function create(projectId:String, zone:String, body:grest.container.v1.types.CreateClusterRequest):grest.container.v1.types.Operation;
	/**
		Deletes the cluster, including the Kubernetes endpoint and all worker nodes. Firewalls and routes that were configured during cluster creation are also deleted. Other Google Compute Engine resources that might be in use by the cluster, such as load balancer resources, are not deleted if they weren't present when the cluster was initially created.
	**/
	@:delete("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function delete(projectId:String, zone:String, clusterId:String, query:{ /**
		The name (project, location, cluster) of the cluster to delete. Specified in the format `projects/*/locations/*/clusters/*`.
	**/
	@:optional
	var name : String; }):grest.container.v1.types.Operation;
	/**
		Gets the details of a specific cluster.
	**/
	@:get("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function get(projectId:String, zone:String, clusterId:String, query:{ /**
		The name (project, location, cluster) of the cluster to retrieve. Specified in the format `projects/*/locations/*/clusters/*`.
	**/
	@:optional
	var name : String; }):grest.container.v1.types.Cluster;
	/**
		Enables or disables the ABAC authorization mechanism on a cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/legacyAbac")
	function legacyAbac(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.SetLegacyAbacRequest):grest.container.v1.types.Operation;
	/**
		Lists all clusters owned by a project in either the specified zone or all zones.
	**/
	@:get("/v1/projects/$projectId/zones/$zone/clusters")
	function list(projectId:String, zone:String, query:{ /**
		The parent (project and location) where the clusters will be listed. Specified in the format `projects/*/locations/*`. Location "-" matches all zones and all regions.
	**/
	@:optional
	var parent : String; }):grest.container.v1.types.ListClustersResponse;
	/**
		Sets the locations for a specific cluster. Deprecated. Use [projects.locations.clusters.update](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters/update) instead.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/locations")
	function locations(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.SetLocationsRequest):grest.container.v1.types.Operation;
	/**
		Sets the logging service for a specific cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/logging")
	function logging(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.SetLoggingServiceRequest):grest.container.v1.types.Operation;
	/**
		Updates the master for a specific cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/master")
	function master(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.UpdateMasterRequest):grest.container.v1.types.Operation;
	/**
		Sets the monitoring service for a specific cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/monitoring")
	function monitoring(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.SetMonitoringServiceRequest):grest.container.v1.types.Operation;
	@:sub("/")
	var nodePools : grest.container.v1.api.projects.zones.clusters.NodePools;
	/**
		Sets labels on a cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId/resourceLabels")
	function resourceLabels(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.SetLabelsRequest):grest.container.v1.types.Operation;
	/**
		Sets the maintenance policy for a cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function setMaintenancePolicy(projectId:String, zone:String, clusterId:grest.container.v1.types.Api_container_projects_zones_clusters_setMaintenancePolicy_clusterId_Command, body:grest.container.v1.types.SetMaintenancePolicyRequest):grest.container.v1.types.Operation;
	/**
		Sets master auth materials. Currently supports changing the admin password or a specific cluster, either via password generation or explicitly setting the password.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function setMasterAuth(projectId:String, zone:String, clusterId:grest.container.v1.types.Api_container_projects_zones_clusters_setMasterAuth_clusterId_Command, body:grest.container.v1.types.SetMasterAuthRequest):grest.container.v1.types.Operation;
	/**
		Enables or disables Network Policy for a cluster.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function setNetworkPolicy(projectId:String, zone:String, clusterId:grest.container.v1.types.Api_container_projects_zones_clusters_setNetworkPolicy_clusterId_Command, body:grest.container.v1.types.SetNetworkPolicyRequest):grest.container.v1.types.Operation;
	/**
		Starts master IP rotation.
	**/
	@:post("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function startIpRotation(projectId:String, zone:String, clusterId:grest.container.v1.types.Api_container_projects_zones_clusters_startIpRotation_clusterId_Command, body:grest.container.v1.types.StartIPRotationRequest):grest.container.v1.types.Operation;
	/**
		Updates the settings of a specific cluster.
	**/
	@:put("/v1/projects/$projectId/zones/$zone/clusters/$clusterId")
	function update(projectId:String, zone:String, clusterId:String, body:grest.container.v1.types.UpdateClusterRequest):grest.container.v1.types.Operation;
}