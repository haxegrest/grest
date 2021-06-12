package grest.osconfig.v1.types;
typedef AptSettings = {
	/**
		List of packages to exclude from update. These packages will be excluded
	**/
	@:optional
	var excludes : Array<String>;
	/**
		An exclusive list of packages to be updated. These are the only packages that will be updated. If these packages are not installed, they will be ignored. This field cannot be specified with any other patch configuration fields.
	**/
	@:optional
	var exclusivePackages : Array<String>;
	/**
		By changing the type to DIST, the patching is performed using `apt-get dist-upgrade` instead.
	**/
	@:optional
	var type : grest.osconfig.v1.types.AptSettings_type;
}