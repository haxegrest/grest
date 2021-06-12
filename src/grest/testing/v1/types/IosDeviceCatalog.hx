package grest.testing.v1.types;
typedef IosDeviceCatalog = {
	/**
		The set of supported iOS device models.
	**/
	@:optional
	var models : Array<IosModel>;
	/**
		The set of supported runtime configurations.
	**/
	@:optional
	var runtimeConfiguration : IosRuntimeConfiguration;
	/**
		The set of supported iOS software versions.
	**/
	@:optional
	var versions : Array<IosVersion>;
	/**
		The set of supported Xcode versions.
	**/
	@:optional
	var xcodeVersions : Array<XcodeVersion>;
}