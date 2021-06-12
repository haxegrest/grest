package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1p7beta1RelatedAsset = {
	/**
		The ancestors of an asset in Google Cloud [resource hierarchy](https://cloud.google.com/resource-manager/docs/cloud-platform-resource-hierarchy), represented as a list of relative resource names. An ancestry path starts with the closest ancestor in the hierarchy and ends at root. Example: `["projects/123456789", "folders/5432", "organizations/1234"]`
	**/
	@:optional
	var ancestors : Array<String>;
	/**
		The full name of the asset. Example: `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1` See [Resource names](https://cloud.google.com/apis/design/resource_names#full_resource_name) for more information.
	**/
	@:optional
	var asset : String;
	/**
		The type of the asset. Example: `compute.googleapis.com/Disk` See [Supported asset types](https://cloud.google.com/asset-inventory/docs/supported-asset-types) for more information.
	**/
	@:optional
	var assetType : String;
}