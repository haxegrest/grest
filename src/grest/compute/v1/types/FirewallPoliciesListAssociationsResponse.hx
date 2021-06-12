package grest.compute.v1.types;
typedef FirewallPoliciesListAssociationsResponse = {
	/**
		A list of associations.
	**/
	@:optional
	var associations : Array<FirewallPolicyAssociation>;
	/**
		[Output Only] Type of firewallPolicy associations. Always compute#FirewallPoliciesListAssociations for lists of firewallPolicy associations.
	**/
	@:optional
	var kind : String;
}