package grest.composer.v1.types;
typedef PrivateEnvironmentConfig = {
	/**
		Optional. The CIDR block from which IP range in tenant project will be reserved for Cloud SQL. Needs to be disjoint from `web_server_ipv4_cidr_block`.
	**/
	@:optional
	var cloudSqlIpv4CidrBlock : String;
	/**
		Optional. If `true`, a Private IP Cloud Composer environment is created. If this field is set to true, `IPAllocationPolicy.use_ip_aliases` must be set to true.
	**/
	@:optional
	var enablePrivateEnvironment : Bool;
	/**
		Optional. Configuration for the private GKE cluster for a Private IP Cloud Composer environment.
	**/
	@:optional
	var privateClusterConfig : PrivateClusterConfig;
	/**
		Optional. The CIDR block from which IP range for web server will be reserved. Needs to be disjoint from `private_cluster_config.master_ipv4_cidr_block` and `cloud_sql_ipv4_cidr_block`.
	**/
	@:optional
	var webServerIpv4CidrBlock : String;
	/**
		Output only. The IP range reserved for the tenant project's App Engine VMs.
	**/
	@:optional
	var webServerIpv4ReservedRange : String;
}