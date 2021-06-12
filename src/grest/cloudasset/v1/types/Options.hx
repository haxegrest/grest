package grest.cloudasset.v1.types;
typedef Options = {
	/**
		Optional. If true, the response will include access analysis from identities to resources via service account impersonation. This is a very expensive operation, because many derived queries will be executed. We highly recommend you use AssetService.AnalyzeIamPolicyLongrunning rpc instead. For example, if the request analyzes for which resources user A has permission P, and there's an IAM policy states user A has iam.serviceAccounts.getAccessToken permission to a service account SA, and there's another IAM policy states service account SA has permission P to a GCP folder F, then user A potentially has access to the GCP folder F. And those advanced analysis results will be included in AnalyzeIamPolicyResponse.service_account_impersonation_analysis. Another example, if the request analyzes for who has permission P to a GCP folder F, and there's an IAM policy states user A has iam.serviceAccounts.actAs permission to a service account SA, and there's another IAM policy states service account SA has permission P to the GCP folder F, then user A potentially has access to the GCP folder F. And those advanced analysis results will be included in AnalyzeIamPolicyResponse.service_account_impersonation_analysis. Default is false.
	**/
	@:optional
	var analyzeServiceAccountImpersonation : Bool;
	/**
		Optional. If true, the identities section of the result will expand any Google groups appearing in an IAM policy binding. If IamPolicyAnalysisQuery.identity_selector is specified, the identity in the result will be determined by the selector, and this flag is not allowed to set. Default is false.
	**/
	@:optional
	var expandGroups : Bool;
	/**
		Optional. If true and IamPolicyAnalysisQuery.resource_selector is not specified, the resource section of the result will expand any resource attached to an IAM policy to include resources lower in the resource hierarchy. For example, if the request analyzes for which resources user A has permission P, and the results include an IAM policy with P on a GCP folder, the results will also include resources in that folder with permission P. If true and IamPolicyAnalysisQuery.resource_selector is specified, the resource section of the result will expand the specified resource to include resources lower in the resource hierarchy. Only project or lower resources are supported. Folder and organization resource cannot be used together with this option. For example, if the request analyzes for which users have permission P on a GCP project with this option enabled, the results will include all users who have permission P on that project or any lower resource. Default is false.
	**/
	@:optional
	var expandResources : Bool;
	/**
		Optional. If true, the access section of result will expand any roles appearing in IAM policy bindings to include their permissions. If IamPolicyAnalysisQuery.access_selector is specified, the access section of the result will be determined by the selector, and this flag is not allowed to set. Default is false.
	**/
	@:optional
	var expandRoles : Bool;
	/**
		Optional. If true, the result will output group identity edges, starting from the binding's group members, to any expanded identities. Default is false.
	**/
	@:optional
	var outputGroupEdges : Bool;
	/**
		Optional. If true, the result will output resource edges, starting from the policy attached resource, to any expanded resources. Default is false.
	**/
	@:optional
	var outputResourceEdges : Bool;
}