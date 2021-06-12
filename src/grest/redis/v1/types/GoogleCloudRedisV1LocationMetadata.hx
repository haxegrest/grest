package grest.redis.v1.types;
typedef GoogleCloudRedisV1LocationMetadata = {
	/**
		Output only. The set of available zones in the location. The map is keyed by the lowercase ID of each zone, as defined by GCE. These keys can be specified in `location_id` or `alternative_location_id` fields when creating a Redis instance.
	**/
	@:optional
	var availableZones : haxe.DynamicAccess<GoogleCloudRedisV1ZoneMetadata>;
}