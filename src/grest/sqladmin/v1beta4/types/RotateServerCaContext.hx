package grest.sqladmin.v1beta4.types;
typedef RotateServerCaContext = {
	/**
		This is always *sql#rotateServerCaContext*.
	**/
	@:optional
	var kind : String;
	/**
		The fingerprint of the next version to be rotated to. If left unspecified, will be rotated to the most recently added server CA version.
	**/
	@:optional
	var nextVersion : String;
}