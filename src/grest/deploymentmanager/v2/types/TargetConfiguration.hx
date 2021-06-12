package grest.deploymentmanager.v2.types;
typedef TargetConfiguration = {
	/**
		The configuration to use for this deployment.
	**/
	@:optional
	var config : ConfigFile;
	/**
		Specifies any files to import for this configuration. This can be used to import templates or other files. For example, you might import a text file in order to use the file in a template.
	**/
	@:optional
	var imports : Array<ImportFile>;
}