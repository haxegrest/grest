package grest.compute.v1.types;
typedef InstancesGetEffectiveFirewallsResponse = {
	/**
		Effective firewalls from firewall policies.
	**/
	@:optional
	var firewallPolicys : Array<InstancesGetEffectiveFirewallsResponseEffectiveFirewallPolicy>;
	/**
		Effective firewalls on the instance.
	**/
	@:optional
	var firewalls : Array<Firewall>;
}