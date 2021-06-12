package grest.redis.v1.types;
typedef Location = {
	/**
		The friendly name for this location, typically a nearby city name. For example, "Tokyo".
	**/
	@:optional
	var displayName : String;
	/**
		Cross-service attributes for the location. For example {"cloud.googleapis.com/region": "us-east1"}
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Resource ID for the region. For example: "us-east1".
	**/
	@:optional
	var locationId : String;
	/**
		Output only. The set of available zones in the location. The map is keyed by the lowercase ID of each zone, as defined by Compute Engine. These keys can be specified in `location_id` or `alternative_location_id` fields when creating a Redis instance.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		Full resource name for the region. For example: "projects/example-project/locations/us-east1".
	**/
	@:optional
	var name : String;
}