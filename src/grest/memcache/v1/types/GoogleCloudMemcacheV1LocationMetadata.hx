package grest.memcache.v1.types;
typedef GoogleCloudMemcacheV1LocationMetadata = {
	/**
		Output only. The set of available zones in the location. The map is keyed by the lowercase ID of each zone, as defined by GCE. These keys can be specified in the `zones` field when creating a Memcached instance.
	**/
	@:optional
	var availableZones : haxe.DynamicAccess<GoogleCloudMemcacheV1ZoneMetadata>;
}