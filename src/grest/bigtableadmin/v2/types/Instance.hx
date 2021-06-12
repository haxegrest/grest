package grest.bigtableadmin.v2.types;
typedef Instance = {
	/**
		Required. The descriptive name for this instance as it appears in UIs. Can be changed at any time, but should be kept globally unique to avoid confusion.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Labels are a flexible and lightweight mechanism for organizing cloud resources into groups that reflect a customer's organizational needs and deployment strategies. They can be used to filter resources and aggregate metrics. * Label keys must be between 1 and 63 characters long and must conform to the regular expression: `\p{Ll}\p{Lo}{0,62}`. * Label values must be between 0 and 63 characters long and must conform to the regular expression: `[\p{Ll}\p{Lo}\p{N}_-]{0,63}`. * No more than 64 labels can be associated with a given resource. * Keys and values must both be under 128 bytes.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The unique name of the instance. Values are of the form `projects/{project}/instances/a-z+[a-z0-9]`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The current state of the instance.
	**/
	@:optional
	var state : grest.bigtableadmin.v2.types.Instance_state;
	/**
		Required. The type of the instance. Defaults to `PRODUCTION`.
	**/
	@:optional
	var type : grest.bigtableadmin.v2.types.Instance_type;
}