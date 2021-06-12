package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1Access = {
	/**
		The analysis state of this access.
	**/
	@:optional
	var analysisState : IamPolicyAnalysisState;
	/**
		The permission.
	**/
	@:optional
	var permission : String;
	/**
		The role.
	**/
	@:optional
	var role : String;
}