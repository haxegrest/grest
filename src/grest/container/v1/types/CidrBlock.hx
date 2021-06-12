package grest.container.v1.types;
typedef CidrBlock = {
	/**
		cidr_block must be specified in CIDR notation.
	**/
	@:optional
	var cidrBlock : String;
	/**
		display_name is an optional field for users to identify CIDR blocks.
	**/
	@:optional
	var displayName : String;
}