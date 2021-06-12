package grest.container.v1.types;
typedef UpdateNodePoolRequest = {
	/**
		Deprecated. The name of the cluster to upgrade. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var clusterId : String;
	/**
		Required. The desired image type for the node pool.
	**/
	@:optional
	var imageType : String;
	/**
		Node kubelet configs.
	**/
	@:optional
	var kubeletConfig : NodeKubeletConfig;
	/**
		Parameters that can be configured on Linux nodes.
	**/
	@:optional
	var linuxNodeConfig : LinuxNodeConfig;
	/**
		The desired list of Google Compute Engine [zones](https://cloud.google.com/compute/docs/zones#available) in which the node pool's nodes should be located. Changing the locations for a node pool will result in nodes being either created or removed from the node pool, depending on whether locations are being added or removed.
	**/
	@:optional
	var locations : Array<String>;
	/**
		The name (project, location, cluster, node pool) of the node pool to update. Specified in the format `projects/*/locations/*/clusters/*/nodePools/*`.
	**/
	@:optional
	var name : String;
	/**
		Deprecated. The name of the node pool to upgrade. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var nodePoolId : String;
	/**
		Required. The Kubernetes version to change the nodes to (typically an upgrade). Users may specify either explicit versions offered by Kubernetes Engine or version aliases, which have the following behavior: - "latest": picks the highest valid Kubernetes version - "1.X": picks the highest valid patch+gke.N patch in the 1.X version - "1.X.Y": picks the highest valid gke.N patch in the 1.X.Y version - "1.X.Y-gke.N": picks an explicit Kubernetes version - "-": picks the Kubernetes master version
	**/
	@:optional
	var nodeVersion : String;
	/**
		Deprecated. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840). This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var projectId : String;
	/**
		Upgrade settings control disruption and speed of the upgrade.
	**/
	@:optional
	var upgradeSettings : UpgradeSettings;
	/**
		The desired workload metadata config for the node pool.
	**/
	@:optional
	var workloadMetadataConfig : WorkloadMetadataConfig;
	/**
		Deprecated. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides. This field has been deprecated and replaced by the name field.
	**/
	@:optional
	var zone : String;
}