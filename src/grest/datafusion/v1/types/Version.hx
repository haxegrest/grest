package grest.datafusion.v1.types;
typedef Version = {
	/**
		Represents a list of available feature names for a given version.
	**/
	@:optional
	var availableFeatures : Array<String>;
	/**
		Whether this is currently the default version for Cloud Data Fusion
	**/
	@:optional
	var defaultVersion : Bool;
	/**
		The version number of the Data Fusion instance, such as '6.0.1.0'.
	**/
	@:optional
	var versionNumber : String;
}