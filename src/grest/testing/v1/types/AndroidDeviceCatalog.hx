package grest.testing.v1.types;
typedef AndroidDeviceCatalog = {
	/**
		The set of supported Android device models.
	**/
	@:optional
	var models : Array<AndroidModel>;
	/**
		The set of supported runtime configurations.
	**/
	@:optional
	var runtimeConfiguration : AndroidRuntimeConfiguration;
	/**
		The set of supported Android OS versions.
	**/
	@:optional
	var versions : Array<AndroidVersion>;
}