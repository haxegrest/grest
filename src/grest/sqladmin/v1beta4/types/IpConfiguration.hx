package grest.sqladmin.v1beta4.types;
typedef IpConfiguration = {
	/**
		The list of external networks that are allowed to connect to the instance using the IP. In 'CIDR' notation, also known as 'slash' notation (for example: *192.168.100.0/24*).
	**/
	@:optional
	var authorizedNetworks : Array<AclEntry>;
	/**
		Whether the instance is assigned a public IP address or not.
	**/
	@:optional
	var ipv4Enabled : Bool;
	/**
		The resource link for the VPC network from which the Cloud SQL instance is accessible for private IP. For example, */projects/myProject/global/networks/default*. This setting can be updated, but it cannot be removed after it is set.
	**/
	@:optional
	var privateNetwork : String;
	/**
		Whether SSL connections over IP are enforced or not.
	**/
	@:optional
	var requireSsl : Bool;
}