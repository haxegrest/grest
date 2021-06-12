package grest.deploymentmanager.v2.types;
typedef ResourceUpdate = {
	/**
		The Access Control Policy to set on this resource after updating the resource itself.
	**/
	@:optional
	var accessControl : ResourceAccessControl;
	/**
		Output only. If errors are generated during update of the resource, this field will be populated.
	**/
	@:optional
	var error : { var errors : Array<{ var code : String; var location : String; var message : String; }>; };
	/**
		Output only. The expanded properties of the resource with reference values expanded. Returned as serialized YAML.
	**/
	@:optional
	var finalProperties : String;
	/**
		Output only. The intent of the resource: `PREVIEW`, `UPDATE`, or `CANCEL`.
	**/
	@:optional
	var intent : grest.deploymentmanager.v2.types.ResourceUpdate_intent;
	/**
		Output only. URL of the manifest representing the update configuration of this resource.
	**/
	@:optional
	var manifest : String;
	/**
		Output only. The set of updated properties for this resource, before references are expanded. Returned as serialized YAML.
	**/
	@:optional
	var properties : String;
	/**
		Output only. The state of the resource.
	**/
	@:optional
	var state : grest.deploymentmanager.v2.types.ResourceUpdate_state;
	/**
		Output only. If warning messages are generated during processing of this resource, this field will be populated.
	**/
	@:optional
	var warnings : Array<{ var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; }>;
}