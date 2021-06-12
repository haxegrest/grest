package grest.domains.v1beta1.types;
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
		The canonical id for this location. For example: `"us-east1"`.
	**/
	@:optional
	var locationId : String;
	/**
		Service-specific metadata. For example the available capacity at the given location.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		Resource name for the location, which may vary between implementations. For example: `"projects/example-project/locations/us-east1"`
	**/
	@:optional
	var name : String;
}