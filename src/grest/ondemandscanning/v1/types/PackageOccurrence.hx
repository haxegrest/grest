package grest.ondemandscanning.v1.types;
typedef PackageOccurrence = {
	/**
		Required. All of the places within the filesystem versions of this package have been found.
	**/
	@:optional
	var location : Array<Location>;
	/**
		Output only. The name of the installed package.
	**/
	@:optional
	var name : String;
}