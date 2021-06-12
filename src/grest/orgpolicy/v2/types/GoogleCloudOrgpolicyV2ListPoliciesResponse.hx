package grest.orgpolicy.v2.types;
typedef GoogleCloudOrgpolicyV2ListPoliciesResponse = {
	/**
		Page token used to retrieve the next page. This is currently not used, but the server may at any point start supplying a valid token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All `Policies` that exist on the resource. It will be empty if no `Policies` are set.
	**/
	@:optional
	var policies : Array<GoogleCloudOrgpolicyV2Policy>;
}