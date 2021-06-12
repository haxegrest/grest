package grest.ondemandscanning.v1.types;
typedef PackageData = {
	/**
		The cpe_uri in [cpe format] (https://cpe.mitre.org/specification/) in which the vulnerability may manifest. Examples include distro or storage location for vulnerable jar.
	**/
	@:optional
	var cpeUri : String;
	/**
		The OS affected by a vulnerability This field is deprecated and the information is in cpe_uri
	**/
	@:optional
	var os : String;
	/**
		The version of the OS This field is deprecated and the information is in cpe_uri
	**/
	@:optional
	var osVersion : String;
	/**
		The package being analysed for vulnerabilities
	**/
	@:optional
	var package : String;
	@:optional
	var unused : String;
	/**
		The version of the package being analysed
	**/
	@:optional
	var version : String;
}