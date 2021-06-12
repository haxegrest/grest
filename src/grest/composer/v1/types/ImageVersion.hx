package grest.composer.v1.types;
typedef ImageVersion = {
	/**
		Whether it is impossible to create an environment with the image version.
	**/
	@:optional
	var creationDisabled : Bool;
	/**
		The string identifier of the ImageVersion, in the form: "composer-x.y.z-airflow-a.b(.c)"
	**/
	@:optional
	var imageVersionId : String;
	/**
		Whether this is the default ImageVersion used by Composer during environment creation if no input ImageVersion is specified.
	**/
	@:optional
	var isDefault : Bool;
	/**
		The date of the version release.
	**/
	@:optional
	var releaseDate : Date;
	/**
		supported python versions
	**/
	@:optional
	var supportedPythonVersions : Array<String>;
	/**
		Whether it is impossible to upgrade an environment running with the image version.
	**/
	@:optional
	var upgradeDisabled : Bool;
}