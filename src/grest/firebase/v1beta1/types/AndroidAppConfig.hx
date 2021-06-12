package grest.firebase.v1beta1.types;
typedef AndroidAppConfig = {
	/**
		The contents of the JSON configuration file.
	**/
	@:optional
	var configFileContents : String;
	/**
		The filename that the configuration artifact for the `AndroidApp` is typically saved as. For example: `google-services.json`
	**/
	@:optional
	var configFilename : String;
}