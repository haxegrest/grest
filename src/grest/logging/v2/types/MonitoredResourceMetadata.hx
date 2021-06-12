package grest.logging.v2.types;
typedef MonitoredResourceMetadata = {
	/**
		Output only. Values for predefined system metadata labels. System labels are a kind of metadata extracted by Google, including "machine_image", "vpc", "subnet_id", "security_group", "name", etc. System label values can be only strings, Boolean values, or a list of strings. For example: { "name": "my-test-instance", "security_group": ["a", "b", "c"], "spot_instance": false } 
	**/
	@:optional
	var systemLabels : haxe.DynamicAccess<tink.json.Value>;
	/**
		Output only. A map of user-defined metadata labels.
	**/
	@:optional
	var userLabels : haxe.DynamicAccess<String>;
}