package grest.compute.v1.types;
typedef FirewallPolicyAssociation = {
	/**
		The target that the firewall policy is attached to.
	**/
	@:optional
	var attachmentTarget : String;
	/**
		[Output Only] Deprecated, please use short name instead. The display name of the firewall policy of the association.
	**/
	@:optional
	var displayName : String;
	/**
		[Output Only] The firewall policy ID of the association.
	**/
	@:optional
	var firewallPolicyId : String;
	/**
		The name for an association.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] The short name of the firewall policy of the association.
	**/
	@:optional
	var shortName : String;
}