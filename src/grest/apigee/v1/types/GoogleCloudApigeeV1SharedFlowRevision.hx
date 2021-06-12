package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1SharedFlowRevision = {
	/**
		The version of the configuration schema to which this shared flow conforms. The only supported value currently is majorVersion 4 and minorVersion 0. This setting may be used in the future to enable evolution of the shared flow format.
	**/
	@:optional
	var configurationVersion : GoogleCloudApigeeV1ConfigVersion;
	/**
		A textual description of the shared flow revision.
	**/
	@:optional
	var contextInfo : String;
	/**
		Time at which this shared flow revision was created, in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Description of the shared flow revision.
	**/
	@:optional
	var description : String;
	/**
		The human readable name of this shared flow.
	**/
	@:optional
	var displayName : String;
	/**
		A Key-Value map of metadata about this shared flow revision.
	**/
	@:optional
	var entityMetaDataAsProperties : haxe.DynamicAccess<String>;
	/**
		Time at which this shared flow revision was most recently modified, in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		The resource ID of the parent shared flow.
	**/
	@:optional
	var name : String;
	/**
		A list of policy names included in this shared flow revision.
	**/
	@:optional
	var policies : Array<String>;
	/**
		The resource files included in this shared flow revision.
	**/
	@:optional
	var resourceFiles : GoogleCloudApigeeV1ResourceFiles;
	/**
		A list of the resources included in this shared flow revision formatted as "{type}://{name}".
	**/
	@:optional
	var resources : Array<String>;
	/**
		The resource ID of this revision.
	**/
	@:optional
	var revision : String;
	/**
		A list of the shared flow names included in this shared flow revision.
	**/
	@:optional
	var sharedFlows : Array<String>;
	/**
		The string "Application"
	**/
	@:optional
	var type : String;
}