package grest.compute.v1.types;
typedef License = {
	/**
		[Output Only] Deprecated. This field no longer reflects whether a license charges a usage fee.
	**/
	@:optional
	var chargesUseFee : Bool;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional textual description of the resource; provided by the client when the resource is created.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of resource. Always compute#license for licenses.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] The unique code used to attach this license to images, snapshots, and disks.
	**/
	@:optional
	var licenseCode : String;
	/**
		Name of the resource. The name must be 1-63 characters long and comply with RFC1035.
	**/
	@:optional
	var name : String;
	@:optional
	var resourceRequirements : LicenseResourceRequirements;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		If false, licenses will not be copied from the source resource when creating an image from a disk, disk from snapshot, or snapshot from disk.
	**/
	@:optional
	var transferable : Bool;
}