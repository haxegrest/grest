package grest.gkehub.v1.types;
typedef Membership = {
	/**
		Optional. How to identify workloads from this Membership. See the documentation on Workload Identity for more details: https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
	**/
	@:optional
	var authority : Authority;
	/**
		Output only. When the Membership was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. When the Membership was deleted.
	**/
	@:optional
	var deleteTime : String;
	/**
		Output only. Description of this membership, limited to 63 characters. Must match the regex: `a-zA-Z0-9*` This field is present for legacy purposes.
	**/
	@:optional
	var description : String;
	/**
		Optional. Endpoint information to reach this member.
	**/
	@:optional
	var endpoint : MembershipEndpoint;
	/**
		Optional. An externally-generated and managed ID for this Membership. This ID may be modified after creation, but this is not recommended. The ID must match the regex: `a-zA-Z0-9*` If this Membership represents a Kubernetes cluster, this value should be set to the UID of the `kube-system` namespace object.
	**/
	@:optional
	var externalId : String;
	/**
		Optional. GCP labels for this membership.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. For clusters using Connect, the timestamp of the most recent connection established with Google Cloud. This time is updated every several minutes, not continuously. For clusters that do not use GKE Connect, or that have never connected successfully, this field will be unset.
	**/
	@:optional
	var lastConnectionTime : String;
	/**
		Output only. The full, unique name of this Membership resource in the format `projects/*/locations/*/memberships/{membership_id}`, set during creation. `membership_id` must be a valid RFC 1123 compliant DNS label: 1. At most 63 characters in length 2. It must consist of lower case alphanumeric characters or `-` 3. It must start and end with an alphanumeric character Which can be expressed as the regex: `[a-z0-9]([-a-z0-9]*[a-z0-9])?`, with a maximum length of 63 characters.
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the Membership resource.
	**/
	@:optional
	var state : MembershipState;
	/**
		Output only. Google-generated UUID for this resource. This is unique across all Membership resources. If a Membership resource is deleted and another resource with the same name is created, it gets a different unique_id.
	**/
	@:optional
	var uniqueId : String;
	/**
		Output only. When the Membership was last updated.
	**/
	@:optional
	var updateTime : String;
}