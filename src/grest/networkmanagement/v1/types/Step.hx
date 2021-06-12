package grest.networkmanagement.v1.types;
typedef Step = {
	/**
		Display information of the final state "abort" and reason.
	**/
	@:optional
	var abort : AbortInfo;
	/**
		This is a step that leads to the final state Drop.
	**/
	@:optional
	var causesDrop : Bool;
	/**
		Display information of a Cloud SQL instance.
	**/
	@:optional
	var cloudSqlInstance : CloudSQLInstanceInfo;
	/**
		Display information of the final state "deliver" and reason.
	**/
	@:optional
	var deliver : DeliverInfo;
	/**
		A description of the step. Usually this is a summary of the state.
	**/
	@:optional
	var description : String;
	/**
		Display information of the final state "drop" and reason.
	**/
	@:optional
	var drop : DropInfo;
	/**
		Display information of the source and destination under analysis. The endpoint information in an intermediate state may differ with the initial input, as it might be modified by state like NAT, or Connection Proxy.
	**/
	@:optional
	var endpoint : EndpointInfo;
	/**
		Display information of a Compute Engine firewall rule.
	**/
	@:optional
	var firewall : FirewallInfo;
	/**
		Display information of the final state "forward" and reason.
	**/
	@:optional
	var forward : ForwardInfo;
	/**
		Display information of a Compute Engine forwarding rule.
	**/
	@:optional
	var forwardingRule : ForwardingRuleInfo;
	/**
		Display information of a Google Kubernetes Engine cluster master.
	**/
	@:optional
	var gkeMaster : GKEMasterInfo;
	/**
		Display information of a Compute Engine instance.
	**/
	@:optional
	var instance : InstanceInfo;
	/**
		Display information of the load balancers.
	**/
	@:optional
	var loadBalancer : LoadBalancerInfo;
	/**
		Display information of a Google Cloud network.
	**/
	@:optional
	var network : NetworkInfo;
	/**
		Project ID that contains the configuration this step is validating.
	**/
	@:optional
	var projectId : String;
	/**
		Display information of a Compute Engine route.
	**/
	@:optional
	var route : RouteInfo;
	/**
		Each step is in one of the pre-defined states.
	**/
	@:optional
	var state : grest.networkmanagement.v1.types.Step_state;
	/**
		Display information of a Compute Engine VPN gateway.
	**/
	@:optional
	var vpnGateway : VpnGatewayInfo;
	/**
		Display information of a Compute Engine VPN tunnel.
	**/
	@:optional
	var vpnTunnel : VpnTunnelInfo;
}