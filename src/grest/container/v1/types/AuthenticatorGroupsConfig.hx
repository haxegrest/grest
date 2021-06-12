package grest.container.v1.types;
typedef AuthenticatorGroupsConfig = {
	/**
		Whether this cluster should return group membership lookups during authentication using a group of security groups.
	**/
	@:optional
	var enabled : Bool;
	/**
		The name of the security group-of-groups to be used. Only relevant if enabled = true.
	**/
	@:optional
	var securityGroup : String;
}