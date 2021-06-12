package grest.deploymentmanager.v2.types;
typedef Manifest = {
	/**
		Output only. The YAML configuration for this manifest.
	**/
	@:optional
	var config : ConfigFile;
	/**
		Output only. The fully-expanded configuration file, including any templates and references.
	**/
	@:optional
	var expandedConfig : String;
	@:optional
	var id : String;
	/**
		Output only. The imported files for this manifest.
	**/
	@:optional
	var imports : Array<ImportFile>;
	/**
		Output only. Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var insertTime : String;
	/**
		Output only. The YAML layout for this manifest.
	**/
	@:optional
	var layout : String;
	/**
		Output only. The computed size of the fully expanded manifest.
	**/
	@:optional
	var manifestSizeBytes : String;
	/**
		Output only. The size limit for expanded manifests in the project.
	**/
	@:optional
	var manifestSizeLimitBytes : String;
	/**
		Output only. The name of the manifest.
	**/
	@:optional
	var name : String;
	/**
		Output only. Self link for the manifest.
	**/
	@:optional
	var selfLink : String;
}