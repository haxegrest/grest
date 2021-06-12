package grest.cloudasset.v1.types;
typedef VersionedPackage = {
	/**
		The system architecture this package is intended for.
	**/
	@:optional
	var architecture : String;
	/**
		The name of the package.
	**/
	@:optional
	var packageName : String;
	/**
		The version of the package.
	**/
	@:optional
	var version : String;
}