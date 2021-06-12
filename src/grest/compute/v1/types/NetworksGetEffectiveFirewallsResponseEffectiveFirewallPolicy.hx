package grest.compute.v1.types;
typedef NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy = {
	/**
		[Output Only] Deprecated, please use short name instead. The display name of the firewall policy.
	**/
	@:optional
	var displayName : String;
	/**
		[Output Only] The name of the firewall policy.
	**/
	@:optional
	var name : String;
	/**
		The rules that apply to the network.
	**/
	@:optional
	var rules : Array<FirewallPolicyRule>;
	/**
		[Output Only] The short name of the firewall policy.
	**/
	@:optional
	var shortName : String;
	/**
		[Output Only] The type of the firewall policy.
	**/
	@:optional
	var type : grest.compute.v1.types.NetworksGetEffectiveFirewallsResponseEffectiveFirewallPolicy_type;
}