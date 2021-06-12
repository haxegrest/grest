package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1Identity = {
	/**
		The analysis state of this identity.
	**/
	@:optional
	var analysisState : IamPolicyAnalysisState;
	/**
		The identity name in any form of members appear in [IAM policy binding](https://cloud.google.com/iam/reference/rest/v1/Binding), such as: - user:foo@google.com - group:group1@google.com - serviceAccount:s1@prj1.iam.gserviceaccount.com - projectOwner:some_project_id - domain:google.com - allUsers - etc.
	**/
	@:optional
	var name : String;
}