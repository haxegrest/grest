package grest.compute.v1.types;
typedef Reservation = {
	/**
		[Output Only] Full or partial URL to a parent commitment. This field displays for reservations that are tied to a commitment.
	**/
	@:optional
	var commitment : String;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#reservations for reservations.
	**/
	@:optional
	var kind : String;
	/**
		The name of the resource, provided by the client when initially creating the resource. The resource name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Reserved for future use.
	**/
	@:optional
	var satisfiesPzs : Bool;
	/**
		[Output Only] Server-defined fully-qualified URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Reservation for instances with specific machine shapes.
	**/
	@:optional
	var specificReservation : AllocationSpecificSKUReservation;
	/**
		Indicates whether the reservation can be consumed by VMs with affinity for "any" reservation. If the field is set, then only VMs that target the reservation by name can consume from this reservation.
	**/
	@:optional
	var specificReservationRequired : Bool;
	/**
		[Output Only] The status of the reservation.
	**/
	@:optional
	var status : grest.compute.v1.types.Reservation_status;
	/**
		Zone in which the reservation resides. A zone must be provided if the reservation is created within a commitment.
	**/
	@:optional
	var zone : String;
}