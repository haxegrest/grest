package grest.monitoring.v3.types;
typedef Service = {
	/**
		Type used for App Engine services.
	**/
	@:optional
	var appEngine : AppEngine;
	/**
		Type used for Cloud Endpoints services.
	**/
	@:optional
	var cloudEndpoints : CloudEndpoints;
	/**
		Type used for Istio services that live in a Kubernetes cluster.
	**/
	@:optional
	var clusterIstio : ClusterIstio;
	/**
		Custom service type.
	**/
	@:optional
	var custom : Custom;
	/**
		Name used for UI elements listing this Service.
	**/
	@:optional
	var displayName : String;
	/**
		Type used for canonical services scoped to an Istio mesh. Metrics for Istio are documented here (https://istio.io/latest/docs/reference/config/metrics/)
	**/
	@:optional
	var istioCanonicalService : IstioCanonicalService;
	/**
		Type used for Istio services scoped to an Istio mesh.
	**/
	@:optional
	var meshIstio : MeshIstio;
	/**
		Resource name for this Service. The format is: projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID] 
	**/
	@:optional
	var name : String;
	/**
		Configuration for how to query telemetry on a Service.
	**/
	@:optional
	var telemetry : Telemetry;
}