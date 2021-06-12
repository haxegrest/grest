package grest.dfareporting.v3.5.types;
typedef OperatingSystem = {
	/**
		DART ID of this operating system. This is the ID used for targeting.
	**/
	@:optional
	var dartId : String;
	/**
		Whether this operating system is for desktop.
	**/
	@:optional
	var desktop : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#operatingSystem".
	**/
	@:optional
	var kind : String;
	/**
		Whether this operating system is for mobile.
	**/
	@:optional
	var mobile : Bool;
	/**
		Name of this operating system.
	**/
	@:optional
	var name : String;
}