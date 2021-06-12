package grest.container.v1.types;
typedef AddonsConfig = {
	/**
		Configuration for the Cloud Run addon, which allows the user to use a managed Knative service.
	**/
	@:optional
	var cloudRunConfig : CloudRunConfig;
	/**
		Configuration for the ConfigConnector add-on, a Kubernetes extension to manage hosted GCP services through the Kubernetes API
	**/
	@:optional
	var configConnectorConfig : ConfigConnectorConfig;
	/**
		Configuration for NodeLocalDNS, a dns cache running on cluster nodes
	**/
	@:optional
	var dnsCacheConfig : DnsCacheConfig;
	/**
		Configuration for the Compute Engine Persistent Disk CSI driver.
	**/
	@:optional
	var gcePersistentDiskCsiDriverConfig : GcePersistentDiskCsiDriverConfig;
	/**
		Configuration for the horizontal pod autoscaling feature, which increases or decreases the number of replica pods a replication controller has based on the resource usage of the existing pods.
	**/
	@:optional
	var horizontalPodAutoscaling : HorizontalPodAutoscaling;
	/**
		Configuration for the HTTP (L7) load balancing controller addon, which makes it easy to set up HTTP load balancers for services in a cluster.
	**/
	@:optional
	var httpLoadBalancing : HttpLoadBalancing;
	/**
		Configuration for the Kubernetes Dashboard. This addon is deprecated, and will be disabled in 1.15. It is recommended to use the Cloud Console to manage and monitor your Kubernetes clusters, workloads and applications. For more information, see: https://cloud.google.com/kubernetes-engine/docs/concepts/dashboards
	**/
	@:optional
	var kubernetesDashboard : KubernetesDashboard;
	/**
		Configuration for NetworkPolicy. This only tracks whether the addon is enabled or not on the Master, it does not track whether network policy is enabled for the nodes.
	**/
	@:optional
	var networkPolicyConfig : NetworkPolicyConfig;
}