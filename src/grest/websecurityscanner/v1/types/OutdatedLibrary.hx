package grest.websecurityscanner.v1.types;
typedef OutdatedLibrary = {
	/**
		URLs to learn more information about the vulnerabilities in the library.
	**/
	@:optional
	var learnMoreUrls : Array<String>;
	/**
		The name of the outdated library.
	**/
	@:optional
	var libraryName : String;
	/**
		The version number.
	**/
	@:optional
	var version : String;
}