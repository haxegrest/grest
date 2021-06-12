package grest.compute.v1.types;
typedef Commitment = {
	/**
		The category of the commitment. Category MACHINE specifies commitments composed of machine resources such as VCPU or MEMORY, listed in resources. Category LICENSE specifies commitments composed of software licenses, listed in licenseResources. Note that only MACHINE commitments should have a Type specified.
	**/
	@:optional
	var category : grest.compute.v1.types.Commitment_category;
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
		[Output Only] Commitment end time in RFC3339 text format.
	**/
	@:optional
	var endTimestamp : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#commitment for commitments.
	**/
	@:optional
	var kind : String;
	/**
		The license specification required as part of a license commitment.
	**/
	@:optional
	var licenseResource : LicenseResourceCommitment;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The plan for this commitment, which determines duration and discount rate. The currently supported plans are TWELVE_MONTH (1 year), and THIRTY_SIX_MONTH (3 years).
	**/
	@:optional
	var plan : grest.compute.v1.types.Commitment_plan;
	/**
		[Output Only] URL of the region where this commitment may be used.
	**/
	@:optional
	var region : String;
	/**
		List of reservations in this commitment.
	**/
	@:optional
	var reservations : Array<Reservation>;
	/**
		A list of commitment amounts for particular resources. Note that VCPU and MEMORY resource commitments must occur together.
	**/
	@:optional
	var resources : Array<ResourceCommitment>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] Commitment start time in RFC3339 text format.
	**/
	@:optional
	var startTimestamp : String;
	/**
		[Output Only] Status of the commitment with regards to eventual expiration (each commitment has an end date defined). One of the following values: NOT_YET_ACTIVE, ACTIVE, EXPIRED.
	**/
	@:optional
	var status : grest.compute.v1.types.Commitment_status;
	/**
		[Output Only] An optional, human-readable explanation of the status.
	**/
	@:optional
	var statusMessage : String;
}