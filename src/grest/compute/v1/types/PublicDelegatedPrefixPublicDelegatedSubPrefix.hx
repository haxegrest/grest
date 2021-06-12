package grest.compute.v1.types;
typedef PublicDelegatedPrefixPublicDelegatedSubPrefix = {
	/**
		Name of the project scoping this PublicDelegatedSubPrefix.
	**/
	@:optional
	var delegateeProject : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		The IPv4 address range, in CIDR format, represented by this sub public delegated prefix.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		Whether the sub prefix is delegated to create Address resources in the delegatee project.
	**/
	@:optional
	var isAddress : Bool;
	/**
		The name of the sub public delegated prefix.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] The region of the sub public delegated prefix if it is regional. If absent, the sub prefix is global.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] The status of the sub public delegated prefix.
	**/
	@:optional
	var status : grest.compute.v1.types.PublicDelegatedPrefixPublicDelegatedSubPrefix_status;
}