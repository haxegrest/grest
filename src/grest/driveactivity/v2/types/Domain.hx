package grest.driveactivity.v2.types;
typedef Domain = {
	/**
		An opaque string used to identify this domain.
	**/
	@:optional
	var legacyId : String;
	/**
		The name of the domain, e.g. `google.com`.
	**/
	@:optional
	var name : String;
}