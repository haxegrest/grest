package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1p7beta1Asset = {
	/**
		Please also refer to the [access level user guide](https://cloud.google.com/access-context-manager/docs/overview#access-levels).
	**/
	@:optional
	var accessLevel : GoogleIdentityAccesscontextmanagerV1AccessLevel;
	/**
		Please also refer to the [access policy user guide](https://cloud.google.com/access-context-manager/docs/overview#access-policies).
	**/
	@:optional
	var accessPolicy : GoogleIdentityAccesscontextmanagerV1AccessPolicy;
	/**
		The ancestry path of an asset in Google Cloud [resource hierarchy](https://cloud.google.com/resource-manager/docs/cloud-platform-resource-hierarchy), represented as a list of relative resource names. An ancestry path starts with the closest ancestor in the hierarchy and ends at root. If the asset is a project, folder, or organization, the ancestry path starts from the asset itself. Example: `["projects/123456789", "folders/5432", "organizations/1234"]`
	**/
	@:optional
	var ancestors : Array<String>;
	/**
		The type of the asset. Example: `compute.googleapis.com/Disk` See [Supported asset types](https://cloud.google.com/asset-inventory/docs/supported-asset-types) for more information.
	**/
	@:optional
	var assetType : String;
	/**
		A representation of the Cloud IAM policy set on a Google Cloud resource. There can be a maximum of one Cloud IAM policy set on any given resource. In addition, Cloud IAM policies inherit their granted access scope from any policies set on parent resources in the resource hierarchy. Therefore, the effectively policy is the union of both the policy set on this resource and each policy set on all of the resource's ancestry resource levels in the hierarchy. See [this topic](https://cloud.google.com/iam/docs/policies#inheritance) for more information.
	**/
	@:optional
	var iamPolicy : Policy;
	/**
		The full name of the asset. Example: `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1` See [Resource names](https://cloud.google.com/apis/design/resource_names#full_resource_name) for more information.
	**/
	@:optional
	var name : String;
	/**
		A representation of an [organization policy](https://cloud.google.com/resource-manager/docs/organization-policy/overview#organization_policy). There can be more than one organization policy with different constraints set on a given resource.
	**/
	@:optional
	var orgPolicy : Array<GoogleCloudOrgpolicyV1Policy>;
	/**
		The related assets of the asset of one relationship type. One asset only represents one type of relationship.
	**/
	@:optional
	var relatedAssets : GoogleCloudAssetV1p7beta1RelatedAssets;
	/**
		A representation of the resource.
	**/
	@:optional
	var resource : GoogleCloudAssetV1p7beta1Resource;
	/**
		Please also refer to the [service perimeter user guide](https://cloud.google.com/vpc-service-controls/docs/overview).
	**/
	@:optional
	var servicePerimeter : GoogleIdentityAccesscontextmanagerV1ServicePerimeter;
	/**
		The last update timestamp of an asset. update_time is updated when create/update/delete operation is performed.
	**/
	@:optional
	var updateTime : String;
}