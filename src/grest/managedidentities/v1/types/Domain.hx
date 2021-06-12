package grest.managedidentities.v1.types;
typedef Domain = {
	/**
		Optional. The name of delegated administrator account used to perform Active Directory operations. If not specified, `setupadmin` will be used.
	**/
	@:optional
	var admin : String;
	/**
		Optional. The full names of the Google Compute Engine [networks](/compute/docs/networks-and-firewalls#networks) the domain instance is connected to. Networks can be added using UpdateDomain. The domain is only available on networks listed in `authorized_networks`. If CIDR subnets overlap between networks, domain creation will fail.
	**/
	@:optional
	var authorizedNetworks : Array<String>;
	/**
		Output only. The time the instance was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The fully-qualified domain name of the exposed domain used by clients to connect to the service. Similar to what would be chosen for an Active Directory set up on an internal network.
	**/
	@:optional
	var fqdn : String;
	/**
		Optional. Resource labels that can contain user-provided metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. Locations where domain needs to be provisioned. regions e.g. us-west1 or us-east4 Service supports up to 4 locations at once. Each location will use a /26 block.
	**/
	@:optional
	var locations : Array<String>;
	/**
		Required. The unique name of the domain using the form: `projects/{project_id}/locations/global/domains/{domain_name}`.
	**/
	@:optional
	var name : String;
	/**
		Required. The CIDR range of internal addresses that are reserved for this domain. Reserved networks must be /24 or larger. Ranges must be unique and non-overlapping with existing subnets in [Domain].[authorized_networks].
	**/
	@:optional
	var reservedIpRange : String;
	/**
		Output only. The current state of this domain.
	**/
	@:optional
	var state : grest.managedidentities.v1.types.Domain_state;
	/**
		Output only. Additional information about the current status of this domain, if available.
	**/
	@:optional
	var statusMessage : String;
	/**
		Output only. The current trusts associated with the domain.
	**/
	@:optional
	var trusts : Array<Trust>;
	/**
		Output only. The last update time.
	**/
	@:optional
	var updateTime : String;
}