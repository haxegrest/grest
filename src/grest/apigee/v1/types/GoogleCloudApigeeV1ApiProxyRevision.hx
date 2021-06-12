package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ApiProxyRevision = {
	/**
		Base URL of the API proxy.
	**/
	@:optional
	var basepaths : Array<String>;
	/**
		Version of the API proxy configuration schema to which the API proxy conforms. Currently, the only supported value is 4.0 (`majorVersion.minorVersion`). This setting may be used in the future to track the evolution of the API proxy format.
	**/
	@:optional
	var configurationVersion : GoogleCloudApigeeV1ConfigVersion;
	/**
		Revision number, app name, and organization for the API proxy.
	**/
	@:optional
	var contextInfo : String;
	/**
		Time that the API proxy revision was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Description of the API proxy revision.
	**/
	@:optional
	var description : String;
	/**
		Human-readable name of the API proxy.
	**/
	@:optional
	var displayName : String;
	/**
		Metadata describing the API proxy revision as a key-value map.
	**/
	@:optional
	var entityMetaDataAsProperties : haxe.DynamicAccess<String>;
	/**
		Time that the API proxy revision was last modified in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Name of the API proxy.
	**/
	@:optional
	var name : String;
	/**
		List of policy names included in the API proxy revision..
	**/
	@:optional
	var policies : Array<String>;
	/**
		List of proxy names included in the API proxy revision.
	**/
	@:optional
	var proxies : Array<String>;
	/**
		List of ProxyEndpoints in the `/proxies` directory of the API proxy. Typically, this element is included only when the API proxy was created using the Edge UI. This is a 'manifest' setting designed to provide visibility into the contents of the API proxy.
	**/
	@:optional
	var proxyEndpoints : Array<String>;
	/**
		List of resource files included in the API proxy revision.
	**/
	@:optional
	var resourceFiles : GoogleCloudApigeeV1ResourceFiles;
	/**
		List of the resources included in the API proxy revision formatted as "{type}://{name}".
	**/
	@:optional
	var resources : Array<String>;
	/**
		API proxy revision.
	**/
	@:optional
	var revision : String;
	/**
		List of the shared flows included in the API proxy revision.
	**/
	@:optional
	var sharedFlows : Array<String>;
	/**
		OpenAPI Specification that is associated with the API proxy. The value is set to a URL or to a path in the specification store.
	**/
	@:optional
	var spec : String;
	/**
		List of TargetEndpoints in the `/targets` directory of the API proxy. Typically, this element is included only when the API proxy was created using the Edge UI. This is a 'manifest' setting designed to provide visibility into the contents of the API proxy.
	**/
	@:optional
	var targetEndpoints : Array<String>;
	/**
		List of TargetServers referenced in any TargetEndpoint in the API proxy. Typically, you will see this element only when the API proxy was created using the Edge UI. This is a 'manifest' setting designed to provide visibility into the contents of the API proxy.
	**/
	@:optional
	var targetServers : Array<String>;
	/**
		List of the targets included in the API proxy revision.
	**/
	@:optional
	var targets : Array<String>;
	/**
		List of the teams included in the API proxy revision.
	**/
	@:optional
	var teams : Array<String>;
	/**
		Type. Set to `Application`. Maintained for compatibility with the Apigee Edge API.
	**/
	@:optional
	var type : String;
}