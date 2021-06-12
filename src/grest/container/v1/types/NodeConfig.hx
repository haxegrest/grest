package grest.container.v1.types;
typedef NodeConfig = {
	/**
		A list of hardware accelerators to be attached to each node. See https://cloud.google.com/compute/docs/gpus for more information about support for GPUs.
	**/
	@:optional
	var accelerators : Array<AcceleratorConfig>;
	/**
		 The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption
	**/
	@:optional
	var bootDiskKmsKey : String;
	/**
		Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. If unspecified, the default disk size is 100GB.
	**/
	@:optional
	var diskSizeGb : Int;
	/**
		Type of the disk attached to each node (e.g. 'pd-standard', 'pd-ssd' or 'pd-balanced') If unspecified, the default disk type is 'pd-standard'
	**/
	@:optional
	var diskType : String;
	/**
		The image type to use for this node. Note that for a given image type, the latest version of it will be used.
	**/
	@:optional
	var imageType : String;
	/**
		Node kubelet configs.
	**/
	@:optional
	var kubeletConfig : NodeKubeletConfig;
	/**
		The map of Kubernetes labels (key/value pairs) to be applied to each node. These will added in addition to any default label(s) that Kubernetes may apply to the node. In case of conflict in label keys, the applied set may differ depending on the Kubernetes version -- it's best to assume the behavior is undefined and conflicts should be avoided. For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Parameters that can be configured on Linux nodes.
	**/
	@:optional
	var linuxNodeConfig : LinuxNodeConfig;
	/**
		The number of local SSD disks to be attached to the node. The limit for this value is dependent upon the maximum number of disks available on a machine per zone. See: https://cloud.google.com/compute/docs/disks/local-ssd for more information.
	**/
	@:optional
	var localSsdCount : Int;
	/**
		The name of a Google Compute Engine [machine type](https://cloud.google.com/compute/docs/machine-types) If unspecified, the default machine type is `e2-medium`.
	**/
	@:optional
	var machineType : String;
	/**
		The metadata key/value pairs assigned to instances in the cluster. Keys must conform to the regexp `[a-zA-Z0-9-_]+` and be less than 128 bytes in length. These are reflected as part of a URL in the metadata server. Additionally, to avoid ambiguity, keys must not conflict with any other metadata keys for the project or be one of the reserved keys: - "cluster-location" - "cluster-name" - "cluster-uid" - "configure-sh" - "containerd-configure-sh" - "enable-os-login" - "gci-ensure-gke-docker" - "gci-metrics-enabled" - "gci-update-strategy" - "instance-template" - "kube-env" - "startup-script" - "user-data" - "disable-address-manager" - "windows-startup-script-ps1" - "common-psm1" - "k8s-node-setup-psm1" - "install-ssh-psm1" - "user-profile-psm1" The following keys are reserved for Windows nodes: - "serial-port-logging-enable" Values are free-form strings, and only have meaning as interpreted by the image running in the instance. The only restriction placed on them is that each value's size must be less than or equal to 32 KB. The total size of all keys and values must be less than 512 KB.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as `minCpuPlatform: "Intel Haswell"` or `minCpuPlatform: "Intel Sandy Bridge"`. For more information, read [how to specify min CPU platform](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform)
	**/
	@:optional
	var minCpuPlatform : String;
	/**
		Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on [sole tenant nodes](https://cloud.google.com/compute/docs/nodes/sole-tenant-nodes).
	**/
	@:optional
	var nodeGroup : String;
	/**
		The set of Google API scopes to be made available on all of the node VMs under the "default" service account. The following scopes are recommended, but not required, and by default are not included: * `https://www.googleapis.com/auth/compute` is required for mounting persistent storage on your nodes. * `https://www.googleapis.com/auth/devstorage.read_only` is required for communicating with **gcr.io** (the [Google Container Registry](https://cloud.google.com/container-registry/)). If unspecified, no scopes are added, unless Cloud Logging or Cloud Monitoring are enabled, in which case their required scopes will be added.
	**/
	@:optional
	var oauthScopes : Array<String>;
	/**
		Whether the nodes are created as preemptible VM instances. See: https://cloud.google.com/compute/docs/instances/preemptible for more information about preemptible VM instances.
	**/
	@:optional
	var preemptible : Bool;
	/**
		The optional reservation affinity. Setting this field will apply the specified [Zonal Compute Reservation](https://cloud.google.com/compute/docs/instances/reserving-zonal-resources) to this node pool.
	**/
	@:optional
	var reservationAffinity : ReservationAffinity;
	/**
		Sandbox configuration for this node.
	**/
	@:optional
	var sandboxConfig : SandboxConfig;
	/**
		The Google Cloud Platform Service Account to be used by the node VMs. Specify the email address of the Service Account; otherwise, if no Service Account is specified, the "default" service account is used.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Shielded Instance options.
	**/
	@:optional
	var shieldedInstanceConfig : ShieldedInstanceConfig;
	/**
		The list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls and are specified by the client during cluster or node pool creation. Each tag within the list must comply with RFC1035.
	**/
	@:optional
	var tags : Array<String>;
	/**
		List of kubernetes taints to be applied to each node. For more information, including usage and the valid values, see: https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/
	**/
	@:optional
	var taints : Array<NodeTaint>;
	/**
		The workload metadata configuration for this node.
	**/
	@:optional
	var workloadMetadataConfig : WorkloadMetadataConfig;
}