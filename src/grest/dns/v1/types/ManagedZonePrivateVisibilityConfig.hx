package grest.dns.v1.types;
typedef ManagedZonePrivateVisibilityConfig = {
	@:optional
	var kind : String;
	/**
		The list of VPC networks that can see this zone.
	**/
	@:optional
	var networks : Array<ManagedZonePrivateVisibilityConfigNetwork>;
}