package grest.networkmanagement.v1.types;
typedef Endpoint = {
	/**
		A [Cloud SQL](https://cloud.google.com/sql) instance URI.
	**/
	@:optional
	var cloudSqlInstance : String;
	/**
		A cluster URI for [Google Kubernetes Engine master](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-architecture).
	**/
	@:optional
	var gkeMasterCluster : String;
	/**
		A Compute Engine instance URI.
	**/
	@:optional
	var instance : String;
	/**
		The IP address of the endpoint, which can be an external or internal IP. An IPv6 address is only allowed when the test's destination is a [global load balancer VIP](/load-balancing/docs/load-balancing-overview).
	**/
	@:optional
	var ipAddress : String;
	/**
		A Compute Engine network URI.
	**/
	@:optional
	var network : String;
	/**
		Type of the network where the endpoint is located. Applicable only to source endpoint, as destination network type can be inferred from the source.
	**/
	@:optional
	var networkType : grest.networkmanagement.v1.types.Endpoint_networkType;
	/**
		The IP protocol port of the endpoint. Only applicable when protocol is TCP or UDP.
	**/
	@:optional
	var port : Int;
	/**
		Project ID where the endpoint is located. The Project ID can be derived from the URI if you provide a VM instance or network URI. The following are two cases where you must provide the project ID: 1. Only the IP address is specified, and the IP address is within a GCP project. 2. When you are using Shared VPC and the IP address that you provide is from the service project. In this case, the network that the IP address resides in is defined in the host project.
	**/
	@:optional
	var projectId : String;
}