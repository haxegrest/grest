package grest.container.v1.types;
typedef Cluster = {
	/**
		Configurations for the various addons available to run in the cluster.
	**/
	@:optional
	var addonsConfig : AddonsConfig;
	/**
		Configuration controlling RBAC group membership information.
	**/
	@:optional
	var authenticatorGroupsConfig : AuthenticatorGroupsConfig;
	/**
		Autopilot configuration for the cluster.
	**/
	@:optional
	var autopilot : Autopilot;
	/**
		Cluster-level autoscaling configuration.
	**/
	@:optional
	var autoscaling : ClusterAutoscaling;
	/**
		Configuration for Binary Authorization.
	**/
	@:optional
	var binaryAuthorization : BinaryAuthorization;
	/**
		The IP address range of the container pods in this cluster, in [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) notation (e.g. `10.96.0.0/14`). Leave blank to have one automatically chosen or specify a `/14` block in `10.0.0.0/8`.
	**/
	@:optional
	var clusterIpv4Cidr : String;
	/**
		Which conditions caused the current cluster state.
	**/
	@:optional
	var conditions : Array<StatusCondition>;
	/**
		Configuration of Confidential Nodes
	**/
	@:optional
	var confidentialNodes : ConfidentialNodes;
	/**
		[Output only] The time the cluster was created, in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var createTime : String;
	/**
		[Output only] The current software version of the master endpoint.
	**/
	@:optional
	var currentMasterVersion : String;
	/**
		[Output only] The number of nodes currently in the cluster. Deprecated. Call Kubernetes API directly to retrieve node information.
	**/
	@:optional
	var currentNodeCount : Int;
	/**
		[Output only] Deprecated, use [NodePools.version](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters.nodePools) instead. The current version of the node software components. If they are currently at multiple versions because they're in the process of being upgraded, this reflects the minimum version of all nodes.
	**/
	@:optional
	var currentNodeVersion : String;
	/**
		Configuration of etcd encryption.
	**/
	@:optional
	var databaseEncryption : DatabaseEncryption;
	/**
		The default constraint on the maximum number of pods that can be run simultaneously on a node in the node pool of this cluster. Only honored if cluster created with IP Alias support.
	**/
	@:optional
	var defaultMaxPodsConstraint : MaxPodsConstraint;
	/**
		An optional description of this cluster.
	**/
	@:optional
	var description : String;
	/**
		Kubernetes alpha features are enabled on this cluster. This includes alpha API groups (e.g. v1alpha1) and features that may not be production ready in the kubernetes version of the master and nodes. The cluster has no SLA for uptime and master/node upgrades are disabled. Alpha enabled clusters are automatically deleted thirty days after creation.
	**/
	@:optional
	var enableKubernetesAlpha : Bool;
	/**
		Enable the ability to use Cloud TPUs in this cluster.
	**/
	@:optional
	var enableTpu : Bool;
	/**
		[Output only] The IP address of this cluster's master endpoint. The endpoint can be accessed from the internet at `https://username:password@endpoint/`. See the `masterAuth` property of this resource for username and password information.
	**/
	@:optional
	var endpoint : String;
	/**
		[Output only] The time the cluster will be automatically deleted in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var expireTime : String;
	/**
		Output only. Unique id for the cluster.
	**/
	@:optional
	var id : String;
	/**
		The initial Kubernetes version for this cluster. Valid versions are those found in validMasterVersions returned by getServerConfig. The version can be upgraded over time; such upgrades are reflected in currentMasterVersion and currentNodeVersion. Users may specify either explicit versions offered by Kubernetes Engine or version aliases, which have the following behavior: - "latest": picks the highest valid Kubernetes version - "1.X": picks the highest valid patch+gke.N patch in the 1.X version - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version - "1.X.Y-gke.N": picks an explicit Kubernetes version - "","-": picks the default Kubernetes version
	**/
	@:optional
	var initialClusterVersion : String;
	/**
		The number of nodes to create in this cluster. You must ensure that your Compute Engine [resource quota](https://cloud.google.com/compute/quotas) is sufficient for this number of instances. You must also have available firewall and routes quota. For requests, this field should only be used in lieu of a "node_pool" object, since this configuration (along with the "node_config") will be used to create a "NodePool" object with an auto-generated name. Do not use this and a node_pool at the same time. This field is deprecated, use node_pool.initial_node_count instead.
	**/
	@:optional
	var initialNodeCount : Int;
	/**
		Deprecated. Use node_pools.instance_group_urls.
	**/
	@:optional
	var instanceGroupUrls : Array<String>;
	/**
		Configuration for cluster IP allocation.
	**/
	@:optional
	var ipAllocationPolicy : IPAllocationPolicy;
	/**
		The fingerprint of the set of labels for this cluster.
	**/
	@:optional
	var labelFingerprint : String;
	/**
		Configuration for the legacy ABAC authorization mode.
	**/
	@:optional
	var legacyAbac : LegacyAbac;
	/**
		[Output only] The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available) or [region](https://cloud.google.com/compute/docs/regions-zones/regions-zones#available) in which the cluster resides.
	**/
	@:optional
	var location : String;
	/**
		The list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the cluster's nodes should be located. This field provides a default value if [NodePool.Locations](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters.nodePools#NodePool.FIELDS.locations) are not specified during node pool creation. Warning: changing cluster locations will update the [NodePool.Locations](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters.nodePools#NodePool.FIELDS.locations) of all node pools and will result in nodes being added and/or removed.
	**/
	@:optional
	var locations : Array<String>;
	/**
		The logging service the cluster should use to write logs. Currently available options: * `logging.googleapis.com/kubernetes` - The Cloud Logging service with a Kubernetes-native resource model * `logging.googleapis.com` - The legacy Cloud Logging service (no longer available as of GKE 1.15). * `none` - no logs will be exported from the cluster. If left as an empty string,`logging.googleapis.com/kubernetes` will be used for GKE 1.14+ or `logging.googleapis.com` for earlier versions.
	**/
	@:optional
	var loggingService : String;
	/**
		Configure the maintenance policy for this cluster.
	**/
	@:optional
	var maintenancePolicy : MaintenancePolicy;
	/**
		The authentication information for accessing the master endpoint. If unspecified, the defaults are used: For clusters before v1.12, if master_auth is unspecified, `username` will be set to "admin", a random password will be generated, and a client certificate will be issued.
	**/
	@:optional
	var masterAuth : MasterAuth;
	/**
		The configuration options for master authorized networks feature.
	**/
	@:optional
	var masterAuthorizedNetworksConfig : MasterAuthorizedNetworksConfig;
	/**
		The monitoring service the cluster should use to write metrics. Currently available options: * "monitoring.googleapis.com/kubernetes" - The Cloud Monitoring service with a Kubernetes-native resource model * `monitoring.googleapis.com` - The legacy Cloud Monitoring service (no longer available as of GKE 1.15). * `none` - No metrics will be exported from the cluster. If left as an empty string,`monitoring.googleapis.com/kubernetes` will be used for GKE 1.14+ or `monitoring.googleapis.com` for earlier versions.
	**/
	@:optional
	var monitoringService : String;
	/**
		The name of this cluster. The name must be unique within this project and location (e.g. zone or region), and can be up to 40 characters with the following restrictions: * Lowercase letters, numbers, and hyphens only. * Must start with a letter. * Must end with a number or a letter.
	**/
	@:optional
	var name : String;
	/**
		The name of the Google Compute Engine [network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks) to which the cluster is connected. If left unspecified, the `default` network will be used.
	**/
	@:optional
	var network : String;
	/**
		Configuration for cluster networking.
	**/
	@:optional
	var networkConfig : NetworkConfig;
	/**
		Configuration options for the NetworkPolicy feature.
	**/
	@:optional
	var networkPolicy : NetworkPolicy;
	/**
		Parameters used in creating the cluster's nodes. For requests, this field should only be used in lieu of a "node_pool" object, since this configuration (along with the "initial_node_count") will be used to create a "NodePool" object with an auto-generated name. Do not use this and a node_pool at the same time. For responses, this field will be populated with the node configuration of the first node pool. (For configuration of each node pool, see `node_pool.config`) If unspecified, the defaults are used. This field is deprecated, use node_pool.config instead.
	**/
	@:optional
	var nodeConfig : NodeConfig;
	/**
		[Output only] The size of the address space on each node for hosting containers. This is provisioned from within the `container_ipv4_cidr` range. This field will only be set when cluster is in route-based network mode.
	**/
	@:optional
	var nodeIpv4CidrSize : Int;
	/**
		The node pools associated with this cluster. This field should not be set if "node_config" or "initial_node_count" are specified.
	**/
	@:optional
	var nodePools : Array<NodePool>;
	/**
		Notification configuration of the cluster.
	**/
	@:optional
	var notificationConfig : NotificationConfig;
	/**
		Configuration for private cluster.
	**/
	@:optional
	var privateClusterConfig : PrivateClusterConfig;
	/**
		Release channel configuration.
	**/
	@:optional
	var releaseChannel : ReleaseChannel;
	/**
		The resource labels for the cluster to use to annotate any related Google Compute Engine resources.
	**/
	@:optional
	var resourceLabels : haxe.DynamicAccess<String>;
	/**
		Configuration for exporting resource usages. Resource usage export is disabled when this config is unspecified.
	**/
	@:optional
	var resourceUsageExportConfig : ResourceUsageExportConfig;
	/**
		[Output only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output only] The IP address range of the Kubernetes services in this cluster, in [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) notation (e.g. `1.2.3.4/29`). Service addresses are typically put in the last `/16` from the container CIDR.
	**/
	@:optional
	var servicesIpv4Cidr : String;
	/**
		Shielded Nodes configuration.
	**/
	@:optional
	var shieldedNodes : ShieldedNodes;
	/**
		[Output only] The current status of this cluster.
	**/
	@:optional
	var status : grest.container.v1.types.Cluster_status;
	/**
		[Output only] Deprecated. Use conditions instead. Additional information about the current status of this cluster, if available.
	**/
	@:optional
	var statusMessage : String;
	/**
		The name of the Google Compute Engine [subnetwork](https://cloud.google.com/compute/docs/subnetworks) to which the cluster is connected.
	**/
	@:optional
	var subnetwork : String;
	/**
		[Output only] The IP address range of the Cloud TPUs in this cluster, in [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) notation (e.g. `1.2.3.4/29`).
	**/
	@:optional
	var tpuIpv4CidrBlock : String;
	/**
		Cluster-level Vertical Pod Autoscaling configuration.
	**/
	@:optional
	var verticalPodAutoscaling : VerticalPodAutoscaling;
	/**
		Configuration for the use of Kubernetes Service Accounts in GCP IAM policies.
	**/
	@:optional
	var workloadIdentityConfig : WorkloadIdentityConfig;
	/**
		[Output only] The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field is deprecated, use location instead.
	**/
	@:optional
	var zone : String;
}