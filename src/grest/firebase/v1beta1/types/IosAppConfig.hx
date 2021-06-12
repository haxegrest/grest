package grest.firebase.v1beta1.types;
typedef IosAppConfig = {
	/**
		The content of the XML configuration file.
	**/
	@:optional
	var configFileContents : String;
	/**
		The filename that the configuration artifact for the `IosApp` is typically saved as. For example: `GoogleService-Info.plist`
	**/
	@:optional
	var configFilename : String;
}