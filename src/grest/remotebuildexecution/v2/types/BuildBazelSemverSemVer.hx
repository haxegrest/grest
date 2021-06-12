package grest.remotebuildexecution.v2.types;
typedef BuildBazelSemverSemVer = {
	/**
		The major version, e.g 10 for 10.2.3.
	**/
	@:optional
	var major : Int;
	/**
		The minor version, e.g. 2 for 10.2.3.
	**/
	@:optional
	var minor : Int;
	/**
		The patch version, e.g 3 for 10.2.3.
	**/
	@:optional
	var patch : Int;
	/**
		The pre-release version. Either this field or major/minor/patch fields must be filled. They are mutually exclusive. Pre-release versions are assumed to be earlier than any released versions.
	**/
	@:optional
	var prerelease : String;
}