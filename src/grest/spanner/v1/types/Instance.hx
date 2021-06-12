package grest.spanner.v1.types;
typedef Instance = {
	/**
		Required. The name of the instance's configuration. Values are of the form `projects//instanceConfigs/`. See also InstanceConfig and ListInstanceConfigs.
	**/
	@:optional
	var config : String;
	/**
		Required. The descriptive name for this instance as it appears in UIs. Must be unique per project and between 4 and 30 characters in length.
	**/
	@:optional
	var displayName : String;
	/**
		Deprecated. This field is not populated.
	**/
	@:optional
	var endpointUris : Array<String>;
	/**
		Cloud Labels are a flexible and lightweight mechanism for organizing cloud resources into groups that reflect a customer's organizational needs and deployment strategies. Cloud Labels can be used to filter collections of resources. They can be used to control how resource metrics are aggregated. And they can be used as arguments to policy management rules (e.g. route, firewall, load balancing, etc.). * Label keys must be between 1 and 63 characters long and must conform to the following regular expression: `[a-z]([-a-z0-9]*[a-z0-9])?`. * Label values must be between 0 and 63 characters long and must conform to the regular expression `([a-z]([-a-z0-9]*[a-z0-9])?)?`. * No more than 64 labels can be associated with a given resource. See https://goo.gl/xmQnxf for more information on and examples of labels. If you plan to use labels in your own code, please note that additional characters may be allowed in the future. And so you are advised to use an internal label representation, such as JSON, which doesn't rely upon specific characters being disallowed. For example, representing labels as the string: name + "_" + value would prove problematic if we were to allow "_" in a future release.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. A unique identifier for the instance, which cannot be changed after the instance is created. Values are of the form `projects//instances/a-z*[a-z0-9]`. The final segment of the name must be between 2 and 64 characters in length.
	**/
	@:optional
	var name : String;
	/**
		The number of nodes allocated to this instance. This may be zero in API responses for instances that are not yet in state `READY`. See [the documentation](https://cloud.google.com/spanner/docs/instances#node_count) for more information about nodes.
	**/
	@:optional
	var nodeCount : Int;
	/**
		The number of processing units allocated to this instance. At most one of processing_units or node_count should be present in the message. This may be zero in API responses for instances that are not yet in state `READY`.
	**/
	@:optional
	var processingUnits : Int;
	/**
		Output only. The current instance state. For CreateInstance, the state must be either omitted or set to `CREATING`. For UpdateInstance, the state must be either omitted or set to `READY`.
	**/
	@:optional
	var state : grest.spanner.v1.types.Instance_state;
}