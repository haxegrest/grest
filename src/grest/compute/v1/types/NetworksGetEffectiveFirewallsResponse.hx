package grest.compute.v1.types;
typedef NetworksGetEffectiveFirewallsResponse = {
	/**
		Effective firewalls from firewall policy.
	**/
	@:optional
	var firewallPolicys : Array<NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy>;
	/**
		Effective firewalls on the network.
	**/
	@:optional
	var firewalls : Array<Firewall>;
}