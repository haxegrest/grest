package grest.securitycenter.v1.types;
typedef Asset = {
	/**
		The canonical name of the resource. It's either "organizations/{organization_id}/assets/{asset_id}", "folders/{folder_id}/assets/{asset_id}" or "projects/{project_number}/assets/{asset_id}", depending on the closest CRM ancestor of the resource.
	**/
	@:optional
	var canonicalName : String;
	/**
		The time at which the asset was created in Security Command Center.
	**/
	@:optional
	var createTime : String;
	/**
		Cloud IAM Policy information associated with the Google Cloud resource described by the Security Command Center asset. This information is managed and defined by the Google Cloud resource and cannot be modified by the user.
	**/
	@:optional
	var iamPolicy : IamPolicy;
	/**
		The relative resource name of this asset. See: https://cloud.google.com/apis/design/resource_names#relative_resource_name Example: "organizations/{organization_id}/assets/{asset_id}".
	**/
	@:optional
	var name : String;
	/**
		Resource managed properties. These properties are managed and defined by the Google Cloud resource and cannot be modified by the user.
	**/
	@:optional
	var resourceProperties : haxe.DynamicAccess<tink.json.Value>;
	/**
		Security Command Center managed properties. These properties are managed by Security Command Center and cannot be modified by the user.
	**/
	@:optional
	var securityCenterProperties : SecurityCenterProperties;
	/**
		User specified security marks. These marks are entirely managed by the user and come from the SecurityMarks resource that belongs to the asset.
	**/
	@:optional
	var securityMarks : SecurityMarks;
	/**
		The time at which the asset was last updated or added in Cloud SCC.
	**/
	@:optional
	var updateTime : String;
}