package grest.dfareporting.v3.5.types;
typedef Rule = {
	/**
		A creativeAssets[].id. This should refer to one of the parent assets in this creative. This is a required field.
	**/
	@:optional
	var assetId : String;
	/**
		A user-friendly name for this rule. This is a required field.
	**/
	@:optional
	var name : String;
	/**
		A targeting template ID. The targeting from the targeting template will be used to determine whether this asset should be served. This is a required field.
	**/
	@:optional
	var targetingTemplateId : String;
}