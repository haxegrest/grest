package grest.orgpolicy.v2.types;
typedef GoogleCloudOrgpolicyV2ConstraintListConstraint = {
	/**
		Indicates whether values grouped into categories can be used in `Policy.allowed_values` and `Policy.denied_values`. For example, `"in:Python"` would match any value in the 'Python' group.
	**/
	@:optional
	var supportsIn : Bool;
	/**
		Indicates whether subtrees of Cloud Resource Manager resource hierarchy can be used in `Policy.allowed_values` and `Policy.denied_values`. For example, `"under:folders/123"` would match any resource under the 'folders/123' folder.
	**/
	@:optional
	var supportsUnder : Bool;
}