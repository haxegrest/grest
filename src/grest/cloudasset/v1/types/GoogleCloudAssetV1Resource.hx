package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1Resource = {
	/**
		The analysis state of this resource.
	**/
	@:optional
	var analysisState : IamPolicyAnalysisState;
	/**
		The [full resource name](https://cloud.google.com/asset-inventory/docs/resource-name-format)
	**/
	@:optional
	var fullResourceName : String;
}