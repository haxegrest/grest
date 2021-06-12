package grest.deploymentmanager.v2.types;
typedef Resource = {
	/**
		The Access Control Policy set on this resource.
	**/
	@:optional
	var accessControl : ResourceAccessControl;
	/**
		Output only. The evaluated properties of the resource with references expanded. Returned as serialized YAML.
	**/
	@:optional
	var finalProperties : String;
	@:optional
	var id : String;
	/**
		Output only. Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var insertTime : String;
	/**
		Output only. URL of the manifest representing the current configuration of this resource.
	**/
	@:optional
	var manifest : String;
	/**
		Output only. The name of the resource as it appears in the YAML config.
	**/
	@:optional
	var name : String;
	/**
		Output only. The current properties of the resource before any references have been filled in. Returned as serialized YAML.
	**/
	@:optional
	var properties : String;
	/**
		Output only. The type of the resource, for example `compute.v1.instance`, or `cloudfunctions.v1beta1.function`.
	**/
	@:optional
	var type : String;
	/**
		Output only. If Deployment Manager is currently updating or previewing an update to this resource, the updated configuration appears here.
	**/
	@:optional
	var update : ResourceUpdate;
	/**
		Output only. Update timestamp in RFC3339 text format.
	**/
	@:optional
	var updateTime : String;
	/**
		Output only. The URL of the actual resource.
	**/
	@:optional
	var url : String;
	/**
		Output only. If warning messages are generated during processing of this resource, this field will be populated.
	**/
	@:optional
	var warnings : Array<{ var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; }>;
}