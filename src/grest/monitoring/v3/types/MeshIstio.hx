package grest.monitoring.v3.types;
typedef MeshIstio = {
	/**
		Identifier for the mesh in which this Istio service is defined. Corresponds to the mesh_uid metric label in Istio metrics.
	**/
	@:optional
	var meshUid : String;
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