package grest.monitoring.v3.types;
typedef ClusterIstio = {
	/**
		The name of the Kubernetes cluster in which this Istio service is defined. Corresponds to the cluster_name resource label in k8s_cluster resources.
	**/
	@:optional
	var clusterName : String;
	/**
		The location of the Kubernetes cluster in which this Istio service is defined. Corresponds to the location resource label in k8s_cluster resources.
	**/
	@:optional
	var location : String;
	/**
		The name of the Istio service underlying this service. Corresponds to the destination_service_name metric label in Istio metrics.
	**/
	@:optional
	var serviceName : String;
	/**
		The namespace of the Istio service underlying this service. Corresponds to the destination_service_namespace metric label in Istio metrics.
	**/
	@:optional
	var serviceNamespace : String;
}