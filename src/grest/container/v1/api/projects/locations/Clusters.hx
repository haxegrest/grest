package grest.container.v1.api.projects.locations;
interface Clusters {
	/**
		Completes master IP rotation.
	**/
	@:post("/v1/$name")
	function completeIpRotation(name:grest.container.v1.types.Api_container_projects_locations_clusters_completeIpRotation_name_Command, body:grest.container.v1.types.CompleteIPRotationRequest):grest.container.v1.types.Operation;
	/**
		Creates a cluster, consisting of the specified number and type of Google Compute Engine instances. By default, the cluster is created in the project's [default network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks). One firewall is added for the cluster. After cluster creation, the Kubelet creates routes for each node to allow the containers on that node to communicate with all other instances in the cluster. Finally, an entry is added to the project's global metadata indicating which CIDR range the cluster is using.
	**/
	@:post("/v1/$parent/clusters")
	function create(parent:String, body:grest.container.v1.types.CreateClusterRequest):grest.container.v1.types.Operation;
	/**
		Deletes the cluster, including the Kubernetes endpoint and all worker nodes. Firewalls and routes that were configured during cluster creation are also deleted. Other Google Compute Engine resources that might be in use by the cluster, such as load balancer resources, are not deleted if they weren't present when the cluster was initially created.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Deprecated. The name of the cluster to delete. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String; /**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.Operation;
	/**
		Gets the details of a specific cluster.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Deprecated. The name of the cluster to retrieve. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String; /**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.Cluster;
	/**
		Gets the public component of the cluster signing keys in JSON Web Key format. This API is not yet intended for general use, and is not available for all clusters.
	**/
	@:get("/v1/$parent/jwks")
	function getJwks(parent:String):grest.container.v1.types.GetJSONWebKeysResponse;
	/**
		Lists all clusters owned by a project in either the specified zone or all zones.
	**/
	@:get("/v1/$parent/clusters")
	function list(parent:String, query:{ /**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var projectId : String; /**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides, or "-" for all zones. This field has been deprecated and replaced by the parent field.
	**/
	@:optional
	var zone : String; }):grest.container.v1.types.ListClustersResponse;
	@:sub("/")
	var nodePools : grest.container.v1.api.projects.locations.clusters.NodePools;
	/**
		Sets the addons for a specific cluster.
	**/
	@:post("/v1/$name")
	function setAddons(name:grest.container.v1.types.Api_container_projects_locations_clusters_setAddons_name_Command, body:grest.container.v1.types.SetAddonsConfigRequest):grest.container.v1.types.Operation;
	/**
		Enables or disables the ABAC authorization mechanism on a cluster.
	**/
	@:post("/v1/$name")
	function setLegacyAbac(name:grest.container.v1.types.Api_container_projects_locations_clusters_setLegacyAbac_name_Command, body:grest.container.v1.types.SetLegacyAbacRequest):grest.container.v1.types.Operation;
	/**
		Sets the locations for a specific cluster. Deprecated. Use [projects.locations.clusters.update](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters/update) instead.
	**/
	@:post("/v1/$name")
	function setLocations(name:grest.container.v1.types.Api_container_projects_locations_clusters_setLocations_name_Command, body:grest.container.v1.types.SetLocationsRequest):grest.container.v1.types.Operation;
	/**
		Sets the logging service for a specific cluster.
	**/
	@:post("/v1/$name")
	function setLogging(name:grest.container.v1.types.Api_container_projects_locations_clusters_setLogging_name_Command, body:grest.container.v1.types.SetLoggingServiceRequest):grest.container.v1.types.Operation;
	/**
		Sets the maintenance policy for a cluster.
	**/
	@:post("/v1/$name")
	function setMaintenancePolicy(name:grest.container.v1.types.Api_container_projects_locations_clusters_setMaintenancePolicy_name_Command, body:grest.container.v1.types.SetMaintenancePolicyRequest):grest.container.v1.types.Operation;
	/**
		Sets master auth materials. Currently supports changing the admin password or a specific cluster, either via password generation or explicitly setting the password.
	**/
	@:post("/v1/$name")
	function setMasterAuth(name:grest.container.v1.types.Api_container_projects_locations_clusters_setMasterAuth_name_Command, body:grest.container.v1.types.SetMasterAuthRequest):grest.container.v1.types.Operation;
	/**
		Sets the monitoring service for a specific cluster.
	**/
	@:post("/v1/$name")
	function setMonitoring(name:grest.container.v1.types.Api_container_projects_locations_clusters_setMonitoring_name_Command, body:grest.container.v1.types.SetMonitoringServiceRequest):grest.container.v1.types.Operation;
	/**
		Enables or disables Network Policy for a cluster.
	**/
	@:post("/v1/$name")
	function setNetworkPolicy(name:grest.container.v1.types.Api_container_projects_locations_clusters_setNetworkPolicy_name_Command, body:grest.container.v1.types.SetNetworkPolicyRequest):grest.container.v1.types.Operation;
	/**
		Sets labels on a cluster.
	**/
	@:post("/v1/$name")
	function setResourceLabels(name:grest.container.v1.types.Api_container_projects_locations_clusters_setResourceLabels_name_Command, body:grest.container.v1.types.SetLabelsRequest):grest.container.v1.types.Operation;
	/**
		Starts master IP rotation.
	**/
	@:post("/v1/$name")
	function startIpRotation(name:grest.container.v1.types.Api_container_projects_locations_clusters_startIpRotation_name_Command, body:grest.container.v1.types.StartIPRotationRequest):grest.container.v1.types.Operation;
	/**
		Updates the settings of a specific cluster.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.container.v1.types.UpdateClusterRequest):grest.container.v1.types.Operation;
	/**
		Updates the master for a specific cluster.
	**/
	@:post("/v1/$name")
	function updateMaster(name:grest.container.v1.types.Api_container_projects_locations_clusters_updateMaster_name_Command, body:grest.container.v1.types.UpdateMasterRequest):grest.container.v1.types.Operation;
	@:sub("/")
	var well-known : grest.container.v1.api.projects.locations.clusters.Well-known;
}