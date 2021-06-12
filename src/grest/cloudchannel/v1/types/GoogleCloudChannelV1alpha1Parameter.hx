package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1alpha1Parameter = {
	/**
		Output only. Specifies whether this parameter is allowed to be changed. For example, for a Google Workspace Business Starter entitlement in commitment plan, num_units is editable when entitlement is active.
	**/
	@:optional
	var editable : Bool;
	/**
		Name of the parameter.
	**/
	@:optional
	var name : String;
	/**
		Value of the parameter.
	**/
	@:optional
	var value : GoogleCloudChannelV1alpha1Value;
}