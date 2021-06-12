package grest.container.v1.types;
typedef NetworkConfig = {
	/**
		The desired datapath provider for this cluster. By default, uses the IPTables-based kube-proxy implementation.
	**/
	@:optional
	var datapathProvider : grest.container.v1.types.NetworkConfig_datapathProvider;
	/**
		Whether the cluster disables default in-node sNAT rules. In-node sNAT rules will be disabled when default_snat_status is disabled. When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic.
	**/
	@:optional
	var defaultSnatStatus : DefaultSnatStatus;
	/**
		Whether Intra-node visibility is enabled for this cluster. This makes same node pod to pod traffic visible for VPC network.
	**/
	@:optional
	var enableIntraNodeVisibility : Bool;
	/**
		Output only. The relative name of the Google Compute Engine network(https://cloud.google.com/compute/docs/networks-and-firewalls#networks) to which the cluster is connected. Example: projects/my-project/global/networks/my-network
	**/
	@:optional
	var network : String;
	/**
		The desired state of IPv6 connectivity to Google Services. By default, no private IPv6 access to or from Google Services (all access will be via IPv4)
	**/
	@:optional
	var privateIpv6GoogleAccess : grest.container.v1.types.NetworkConfig_privateIpv6GoogleAccess;
	/**
		Output only. The relative name of the Google Compute Engine [subnetwork](https://cloud.google.com/compute/docs/vpc) to which the cluster is connected. Example: projects/my-project/regions/us-central1/subnetworks/my-subnet
	**/
	@:optional
	var subnetwork : String;
}