package grest.compute.v1.types;
typedef ResourcePolicy = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	@:optional
	var description : String;
	/**
		Resource policy for instances for placement configuration.
	**/
	@:optional
	var groupPlacementPolicy : ResourcePolicyGroupPlacementPolicy;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		Resource policy for scheduling instance operations.
	**/
	@:optional
	var instanceSchedulePolicy : ResourcePolicyInstanceSchedulePolicy;
	/**
		[Output Only] Type of the resource. Always compute#resource_policies for resource policies.
	**/
	@:optional
	var kind : String;
	/**
		The name of the resource, provided by the client when initially creating the resource. The resource name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	@:optional
	var region : String;
	/**
		[Output Only] The system status of the resource policy.
	**/
	@:optional
	var resourceStatus : ResourcePolicyResourceStatus;
	/**
		[Output Only] Server-defined fully-qualified URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Resource policy for persistent disks for creating snapshots.
	**/
	@:optional
	var snapshotSchedulePolicy : ResourcePolicySnapshotSchedulePolicy;
	/**
		[Output Only] The status of resource policy creation.
	**/
	@:optional
	var status : grest.compute.v1.types.ResourcePolicy_status;
}