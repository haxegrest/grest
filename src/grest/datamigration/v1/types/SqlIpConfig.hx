package grest.datamigration.v1.types;
typedef SqlIpConfig = {
	/**
		The list of external networks that are allowed to connect to the instance using the IP. See https://en.wikipedia.org/wiki/CIDR_notation#CIDR_notation, also known as 'slash' notation (e.g. `192.168.100.0/24`).
	**/
	@:optional
	var authorizedNetworks : Array<SqlAclEntry>;
	/**
		Whether the instance should be assigned an IPv4 address or not.
	**/
	@:optional
	var enableIpv4 : Bool;
	/**
		The resource link for the VPC network from which the Cloud SQL instance is accessible for private IP. For example, `projects/myProject/global/networks/default`. This setting can be updated, but it cannot be removed after it is set.
	**/
	@:optional
	var privateNetwork : String;
	/**
		Whether SSL connections over IP should be enforced or not.
	**/
	@:optional
	var requireSsl : Bool;
}