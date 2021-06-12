package grest.osconfig.v1.types;
typedef ZypperSettings = {
	/**
		Install only patches with these categories. Common categories include security, recommended, and feature.
	**/
	@:optional
	var categories : Array<String>;
	/**
		List of patches to exclude from update.
	**/
	@:optional
	var excludes : Array<String>;
	/**
		An exclusive list of patches to be updated. These are the only patches that will be installed using 'zypper patch patch:' command. This field must not be used with any other patch configuration fields.
	**/
	@:optional
	var exclusivePatches : Array<String>;
	/**
		Install only patches with these severities. Common severities include critical, important, moderate, and low.
	**/
	@:optional
	var severities : Array<String>;
	/**
		Adds the `--with-optional` flag to `zypper patch`.
	**/
	@:optional
	var withOptional : Bool;
	/**
		Adds the `--with-update` flag, to `zypper patch`.
	**/
	@:optional
	var withUpdate : Bool;
}