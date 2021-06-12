package grest.orgpolicy.v2.types;
typedef GoogleCloudOrgpolicyV2ListConstraintsResponse = {
	/**
		The collection of constraints that are available on the targeted resource.
	**/
	@:optional
	var constraints : Array<GoogleCloudOrgpolicyV2Constraint>;
	/**
		Page token used to retrieve the next page. This is currently not used.
	**/
	@:optional
	var nextPageToken : String;
}