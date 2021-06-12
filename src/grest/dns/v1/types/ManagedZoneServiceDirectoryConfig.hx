package grest.dns.v1.types;
typedef ManagedZoneServiceDirectoryConfig = {
	@:optional
	var kind : String;
	/**
		Contains information about the namespace associated with the zone.
	**/
	@:optional
	var namespace : ManagedZoneServiceDirectoryConfigNamespace;
}