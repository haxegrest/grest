package grest.testing.v1.types;
typedef DeviceFile = {
	/**
		A reference to an opaque binary blob file.
	**/
	@:optional
	var obbFile : ObbFile;
	/**
		A reference to a regular file.
	**/
	@:optional
	var regularFile : RegularFile;
}