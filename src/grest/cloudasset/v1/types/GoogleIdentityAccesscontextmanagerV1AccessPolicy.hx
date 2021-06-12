package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1AccessPolicy = {
	/**
		Output only. An opaque identifier for the current version of the `AccessPolicy`. This will always be a strongly validated etag, meaning that two Access Polices will be identical if and only if their etags are identical. Clients should not expect this to be in any specific format.
	**/
	@:optional
	var etag : String;
	/**
		Output only. Resource name of the `AccessPolicy`. Format: `accessPolicies/{policy_id}`
	**/
	@:optional
	var name : String;
	/**
		Required. The parent of this `AccessPolicy` in the Cloud Resource Hierarchy. Currently immutable once created. Format: `organizations/{organization_id}`
	**/
	@:optional
	var parent : String;
	/**
		Required. Human readable title. Does not affect behavior.
	**/
	@:optional
	var title : String;
}