package grest.osconfig.v1.types;
typedef YumSettings = {
	/**
		List of packages to exclude from update. These packages are excluded by using the yum `--exclude` flag.
	**/
	@:optional
	var excludes : Array<String>;
	/**
		An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field must not be specified with any other patch configuration fields.
	**/
	@:optional
	var exclusivePackages : Array<String>;
	/**
		Will cause patch to run `yum update-minimal` instead.
	**/
	@:optional
	var minimal : Bool;
	/**
		Adds the `--security` flag to `yum update`. Not supported on all platforms.
	**/
	@:optional
	var security : Bool;
}