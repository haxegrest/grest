package grest.ondemandscanning.v1.types;
typedef Version = {
	/**
		Used to correct mistakes in the version numbering scheme.
	**/
	@:optional
	var epoch : Int;
	/**
		Human readable version string. This string is of the form :- and is only set when kind is NORMAL.
	**/
	@:optional
	var fullName : String;
	/**
		Whether this version is specifying part of an inclusive range. Grafeas does not have the capability to specify version ranges; instead we have fields that specify start version and end versions. At times this is insufficient - we also need to specify whether the version is included in the range or is excluded from the range. This boolean is expected to be set to true when the version is included in a range.
	**/
	@:optional
	var inclusive : Bool;
	/**
		Required. Distinguishes between sentinel MIN/MAX versions and normal versions.
	**/
	@:optional
	var kind : grest.ondemandscanning.v1.types.Version_kind;
	/**
		Required only when version kind is NORMAL. The main part of the version name.
	**/
	@:optional
	var name : String;
	/**
		The iteration of the package build from the above version.
	**/
	@:optional
	var revision : String;
}