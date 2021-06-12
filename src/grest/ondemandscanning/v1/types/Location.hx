package grest.ondemandscanning.v1.types;
typedef Location = {
	/**
		Required. The CPE URI in [CPE format](https://cpe.mitre.org/specification/) denoting the package manager version distributing a package.
	**/
	@:optional
	var cpeUri : String;
	/**
		The path from which we gathered that this package/version is installed.
	**/
	@:optional
	var path : String;
	/**
		The version installed at this location.
	**/
	@:optional
	var version : Version;
}