package grest.cloudasset.v1.types;
typedef IamPolicyAnalysisQuery = {
	/**
		Optional. Specifies roles or permissions for analysis. This is optional.
	**/
	@:optional
	var accessSelector : AccessSelector;
	/**
		Optional. The hypothetical context for IAM conditions evaluation.
	**/
	@:optional
	var conditionContext : ConditionContext;
	/**
		Optional. Specifies an identity for analysis.
	**/
	@:optional
	var identitySelector : IdentitySelector;
	/**
		Optional. The query options.
	**/
	@:optional
	var options : Options;
	/**
		Optional. Specifies a resource for analysis.
	**/
	@:optional
	var resourceSelector : ResourceSelector;
	/**
		Required. The relative name of the root asset. Only resources and IAM policies within the scope will be analyzed. This can only be an organization number (such as "organizations/123"), a folder number (such as "folders/123"), a project ID (such as "projects/my-project-id"), or a project number (such as "projects/12345"). To know how to get organization id, visit [here ](https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id). To know how to get folder or project id, visit [here ](https://cloud.google.com/resource-manager/docs/creating-managing-folders#viewing_or_listing_folders_and_projects).
	**/
	@:optional
	var scope : String;
}