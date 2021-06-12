package grest.container.v1.types;
typedef MasterAuthorizedNetworksConfig = {
	/**
		cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS.
	**/
	@:optional
	var cidrBlocks : Array<CidrBlock>;
	/**
		Whether or not master authorized networks is enabled.
	**/
	@:optional
	var enabled : Bool;
}