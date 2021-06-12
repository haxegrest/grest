package grest.drive.v3.types;
typedef ContentRestriction = {
	/**
		Whether the content of the file is read-only. If a file is read-only, a new revision of the file may not be added, comments may not be added or modified, and the title of the file may not be modified.
	**/
	@:optional
	var readOnly : Bool;
	/**
		Reason for why the content of the file is restricted. This is only mutable on requests that also set readOnly=true.
	**/
	@:optional
	var reason : String;
	/**
		The user who set the content restriction. Only populated if readOnly is true.
	**/
	@:optional
	var restrictingUser : User;
	/**
		The time at which the content restriction was set (formatted RFC 3339 timestamp). Only populated if readOnly is true.
	**/
	@:optional
	var restrictionTime : String;
	/**
		The type of the content restriction. Currently the only possible value is globalContentRestriction.
	**/
	@:optional
	var type : String;
}