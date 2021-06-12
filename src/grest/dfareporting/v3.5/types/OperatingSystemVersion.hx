package grest.dfareporting.v3.5.types;
typedef OperatingSystemVersion = {
	/**
		ID of this operating system version.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#operatingSystemVersion".
	**/
	@:optional
	var kind : String;
	/**
		Major version (leftmost number) of this operating system version.
	**/
	@:optional
	var majorVersion : String;
	/**
		Minor version (number after the first dot) of this operating system version.
	**/
	@:optional
	var minorVersion : String;
	/**
		Name of this operating system version.
	**/
	@:optional
	var name : String;
	/**
		Operating system of this operating system version.
	**/
	@:optional
	var operatingSystem : OperatingSystem;
}