package grest.compute.v1.types;
typedef LicenseCode = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] Description of this License Code.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of resource. Always compute#licenseCode for licenses.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] URL and description aliases of Licenses with the same License Code.
	**/
	@:optional
	var licenseAlias : Array<LicenseCodeLicenseAlias>;
	/**
		[Output Only] Name of the resource. The name is 1-20 characters long and must be a valid 64 bit integer.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] Current state of this License Code.
	**/
	@:optional
	var state : grest.compute.v1.types.LicenseCode_state;
	/**
		[Output Only] If true, the license will remain attached when creating images or snapshots from disks. Otherwise, the license is not transferred.
	**/
	@:optional
	var transferable : Bool;
}