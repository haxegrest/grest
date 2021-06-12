package grest.container.v1.types;
typedef NodePool = {
	/**
		Autoscaler configuration for this NodePool. Autoscaler is enabled only if a valid configuration is present.
	**/
	@:optional
	var autoscaling : NodePoolAutoscaling;
	/**
		Which conditions caused the current node pool state.
	**/
	@:optional
	var conditions : Array<StatusCondition>;
	/**
		The node configuration of the pool.
	**/
	@:optional
	var config : NodeConfig;
	/**
		The initial node count for the pool. You must ensure that your Compute Engine [resource quota](https://cloud.google.com/compute/quotas) is sufficient for this number of instances. You must also have available firewall and routes quota.
	**/
	@:optional
	var initialNodeCount : Int;
	/**
		[Output only] The resource URLs of the [managed instance groups](https://cloud.google.com/compute/docs/instance-groups/creating-groups-of-managed-instances) associated with this node pool.
	**/
	@:optional
	var instanceGroupUrls : Array<String>;
	/**
		The list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the NodePool's nodes should be located. If this value is unspecified during node pool creation, the [Cluster.Locations](https://cloud.google.com/kubernetes-engine/docs/reference/rest/v1/projects.locations.clusters#Cluster.FIELDS.locations) value will be used, instead. Warning: changing node pool locations will result in nodes being added and/or removed.
	**/
	@:optional
	var locations : Array<String>;
	/**
		NodeManagement configuration for this NodePool.
	**/
	@:optional
	var management : NodeManagement;
	/**
		The constraint on the maximum number of pods that can be run simultaneously on a node in the node pool.
	**/
	@:optional
	var maxPodsConstraint : MaxPodsConstraint;
	/**
		The name of the node pool.
	**/
	@:optional
	var name : String;
	/**
		[Output only] The pod CIDR block size per node in this node pool.
	**/
	@:optional
	var podIpv4CidrSize : Int;
	/**
		[Output only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output only] The status of the nodes in this pool instance.
	**/
	@:optional
	var status : grest.container.v1.types.NodePool_status;
	/**
		[Output only] Deprecated. Use conditions instead. Additional information about the current status of this node pool instance, if available.
	**/
	@:optional
	var statusMessage : String;
	/**
		Upgrade settings control disruption and speed of the upgrade.
	**/
	@:optional
	var upgradeSettings : UpgradeSettings;
	/**
		The version of the Kubernetes of this node.
	**/
	@:optional
	var version : String;
}