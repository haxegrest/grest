package grest.cloudasset.v1.types;
typedef IamPolicyAnalysisResult = {
	/**
		The access control lists derived from the iam_binding that match or potentially match resource and access selectors specified in the request.
	**/
	@:optional
	var accessControlLists : Array<GoogleCloudAssetV1AccessControlList>;
	/**
		The [full resource name](https://cloud.google.com/asset-inventory/docs/resource-name-format) of the resource to which the iam_binding policy attaches.
	**/
	@:optional
	var attachedResourceFullName : String;
	/**
		Represents whether all analyses on the iam_binding have successfully finished.
	**/
	@:optional
	var fullyExplored : Bool;
	/**
		The Cloud IAM policy binding under analysis.
	**/
	@:optional
	var iamBinding : Binding;
	/**
		The identity list derived from members of the iam_binding that match or potentially match identity selector specified in the request.
	**/
	@:optional
	var identityList : GoogleCloudAssetV1IdentityList;
}