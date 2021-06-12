package grest.container.v1.types;
typedef ClusterUpdate = {
	/**
		Configurations for the various addons available to run in the cluster.
	**/
	@:optional
	var desiredAddonsConfig : AddonsConfig;
	/**
		The desired Autopilot configuration for the cluster.
	**/
	@:optional
	var desiredAutopilot : Autopilot;
	/**
		The desired configuration options for the Binary Authorization feature.
	**/
	@:optional
	var desiredBinaryAuthorization : BinaryAuthorization;
	/**
		Cluster-level autoscaling configuration.
	**/
	@:optional
	var desiredClusterAutoscaling : ClusterAutoscaling;
	/**
		Configuration of etcd encryption.
	**/
	@:optional
	var desiredDatabaseEncryption : DatabaseEncryption;
	/**
		The desired datapath provider for the cluster.
	**/
	@:optional
	var desiredDatapathProvider : grest.container.v1.types.ClusterUpdate_desiredDatapathProvider;
	/**
		The desired status of whether to disable default sNAT for this cluster.
	**/
	@:optional
	var desiredDefaultSnatStatus : DefaultSnatStatus;
	/**
		The desired image type for the node pool. NOTE: Set the "desired_node_pool" field as well.
	**/
	@:optional
	var desiredImageType : String;
	/**
		The desired config of Intra-node visibility.
	**/
	@:optional
	var desiredIntraNodeVisibilityConfig : IntraNodeVisibilityConfig;
	/**
		The desired list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the cluster's nodes should be located. This list must always include the cluster's primary zone. Warning: changing cluster locations will update the locations of all node pools and will result in nodes being added and/or removed.
	**/
	@:optional
	var desiredLocations : Array<String>;
	/**
		The logging service the cluster should use to write logs. Currently available options: * `logging.googleapis.com/kubernetes` - The Cloud Logging service with a Kubernetes-native resource model * `logging.googleapis.com` - The legacy Cloud Logging service (no longer available as of GKE 1.15). * `none` - no logs will be exported from the cluster. If left as an empty string,`logging.googleapis.com/kubernetes` will be used for GKE 1.14+ or `logging.googleapis.com` for earlier versions.
	**/
	@:optional
	var desiredLoggingService : String;
	/**
		The desired configuration options for master authorized networks feature.
	**/
	@:optional
	var desiredMasterAuthorizedNetworksConfig : MasterAuthorizedNetworksConfig;
	/**
		The Kubernetes version to change the master to. Users may specify either explicit versions offered by Kubernetes Engine or version aliases, which have the following behavior: - "latest": picks the highest valid Kubernetes version - "1.X": picks the highest valid patch+gke.N patch in the 1.X version - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version - "1.X.Y-gke.N": picks an explicit Kubernetes version - "-": picks the default Kubernetes version
	**/
	@:optional
	var desiredMasterVersion : String;
	/**
		The monitoring service the cluster should use to write metrics. Currently available options: * "monitoring.googleapis.com/kubernetes" - The Cloud Monitoring service with a Kubernetes-native resource model * `monitoring.googleapis.com` - The legacy Cloud Monitoring service (no longer available as of GKE 1.15). * `none` - No metrics will be exported from the cluster. If left as an empty string,`monitoring.googleapis.com/kubernetes` will be used for GKE 1.14+ or `monitoring.googleapis.com` for earlier versions.
	**/
	@:optional
	var desiredMonitoringService : String;
	/**
		Autoscaler configuration for the node pool specified in desired_node_pool_id. If there is only one pool in the cluster and desired_node_pool_id is not provided then the change applies to that single node pool.
	**/
	@:optional
	var desiredNodePoolAutoscaling : NodePoolAutoscaling;
	/**
		The node pool to be upgraded. This field is mandatory if "desired_node_version", "desired_image_family" or "desired_node_pool_autoscaling" is specified and there is more than one node pool on the cluster.
	**/
	@:optional
	var desiredNodePoolId : String;
	/**
		The Kubernetes version to change the nodes to (typically an upgrade). Users may specify either explicit versions offered by Kubernetes Engine or version aliases, which have the following behavior: - "latest": picks the highest valid Kubernetes version - "1.X": picks the highest valid patch+gke.N patch in the 1.X version - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version - "1.X.Y-gke.N": picks an explicit Kubernetes version - "-": picks the Kubernetes master version
	**/
	@:optional
	var desiredNodeVersion : String;
	/**
		The desired notification configuration.
	**/
	@:optional
	var desiredNotificationConfig : NotificationConfig;
	/**
		The desired private cluster configuration.
	**/
	@:optional
	var desiredPrivateClusterConfig : PrivateClusterConfig;
	/**
		The desired state of IPv6 connectivity to Google Services.
	**/
	@:optional
	var desiredPrivateIpv6GoogleAccess : grest.container.v1.types.ClusterUpdate_desiredPrivateIpv6GoogleAccess;
	/**
		The desired release channel configuration.
	**/
	@:optional
	var desiredReleaseChannel : ReleaseChannel;
	/**
		The desired configuration for exporting resource usage.
	**/
	@:optional
	var desiredResourceUsageExportConfig : ResourceUsageExportConfig;
	/**
		Configuration for Shielded Nodes.
	**/
	@:optional
	var desiredShieldedNodes : ShieldedNodes;
	/**
		Cluster-level Vertical Pod Autoscaling configuration.
	**/
	@:optional
	var desiredVerticalPodAutoscaling : VerticalPodAutoscaling;
	/**
		Configuration for Workload Identity.
	**/
	@:optional
	var desiredWorkloadIdentityConfig : WorkloadIdentityConfig;
}