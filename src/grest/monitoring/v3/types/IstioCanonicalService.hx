package grest.monitoring.v3.types;
typedef IstioCanonicalService = {
	/**
		The name of the canonical service underlying this service. Corresponds to the destination_canonical_service_name metric label in label in Istio metrics (https://cloud.google.com/monitoring/api/metrics_istio).
	**/
	@:optional
	var canonicalService : String;
	/**
		The namespace of the canonical service underlying this service. Corresponds to the destination_canonical_service_namespace metric label in Istio metrics (https://cloud.google.com/monitoring/api/metrics_istio).
	**/
	@:optional
	var canonicalServiceNamespace : String;
	/**
		Identifier for the Istio mesh in which this canonical service is defined. Corresponds to the mesh_uid metric label in Istio metrics (https://cloud.google.com/monitoring/api/metrics_istio).
	**/
	@:optional
	var meshUid : String;
}