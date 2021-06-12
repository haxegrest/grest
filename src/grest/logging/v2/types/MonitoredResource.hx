package grest.logging.v2.types;
typedef MonitoredResource = {
	/**
		Required. Values for all of the labels listed in the associated monitored resource descriptor. For example, Compute Engine VM instances use the labels "project_id", "instance_id", and "zone".
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The monitored resource type. This field must match the type field of a MonitoredResourceDescriptor object. For example, the type of a Compute Engine VM instance is gce_instance.
	**/
	@:optional
	var type : String;
}