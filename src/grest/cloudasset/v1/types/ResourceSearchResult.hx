package grest.cloudasset.v1.types;
typedef ResourceSearchResult = {
	/**
		The additional searchable attributes of this resource. The attributes may vary from one resource type to another. Examples: `projectId` for Project, `dnsName` for DNS ManagedZone. This field contains a subset of the resource metadata fields that are returned by the List or Get APIs provided by the corresponding GCP service (e.g., Compute Engine). see [API references and supported searchable attributes](https://cloud.google.com/asset-inventory/docs/supported-asset-types#searchable_asset_types) to see which fields are included. You can search values of these fields through free text search. However, you should not consume the field programically as the field names and values may change as the GCP service updates to a new incompatible API version. To search against the `additional_attributes`: * use a free text query to match the attributes values. Example: to search `additional_attributes = { dnsName: "foobar" }`, you can issue a query `foobar`.
	**/
	@:optional
	var additionalAttributes : haxe.DynamicAccess<tink.json.Value>;
	/**
		The type of this resource. Example: `compute.googleapis.com/Disk`. To search against the `asset_type`: * specify the `asset_type` field in your search request.
	**/
	@:optional
	var assetType : String;
	/**
		The create timestamp of this resource, at which the resource was created. The granularity is in seconds. Timestamp.nanos will always be 0. This field is available only when the resource's proto contains it. To search against `create_time`: * use a field query. - value in seconds since unix epoch. Example: `createTime > 1609459200` - value in date string. Example: `createTime > 2021-01-01` - value in date-time string (must be quoted). Example: `createTime > "2021-01-01T00:00:00"`
	**/
	@:optional
	var createTime : String;
	/**
		One or more paragraphs of text description of this resource. Maximum length could be up to 1M bytes. This field is available only when the resource's proto contains it. To search against the `description`: * use a field query. Example: `description:"important instance"` * use a free text query. Example: `"important instance"`
	**/
	@:optional
	var description : String;
	/**
		The display name of this resource. This field is available only when the resource's proto contains it. To search against the `display_name`: * use a field query. Example: `displayName:"My Instance"` * use a free text query. Example: `"My Instance"`
	**/
	@:optional
	var displayName : String;
	/**
		The folder(s) that this resource belongs to, in the form of folders/{FOLDER_NUMBER}. This field is available when the resource belongs to one or more folders. To search against `folders`: * use a field query. Example: `folders:(123 OR 456)` * use a free text query. Example: `123` * specify the `scope` field as this folder in your search request.
	**/
	@:optional
	var folders : Array<String>;
	/**
		The Cloud KMS [CryptoKey](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys?hl=en) name or [CryptoKeyVersion](https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys.cryptoKeyVersions?hl=en) name. This field is available only when the resource's proto contains it. To search against the `kms_key`: * use a field query. Example: `kmsKey:key` * use a free text query. Example: `key`
	**/
	@:optional
	var kmsKey : String;
	/**
		Labels associated with this resource. See [Labelling and grouping GCP resources](https://cloud.google.com/blog/products/gcp/labelling-and-grouping-your-google-cloud-platform-resources) for more information. This field is available only when the resource's proto contains it. To search against the `labels`: * use a field query: - query on any label's key or value. Example: `labels:prod` - query by a given label. Example: `labels.env:prod` - query by a given label's existence. Example: `labels.env:*` * use a free text query. Example: `prod`
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Location can be `global`, regional like `us-east1`, or zonal like `us-west1-b`. This field is available only when the resource's proto contains it. To search against the `location`: * use a field query. Example: `location:us-west*` * use a free text query. Example: `us-west*`
	**/
	@:optional
	var location : String;
	/**
		The full resource name of this resource. Example: `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`. See [Cloud Asset Inventory Resource Name Format](https://cloud.google.com/asset-inventory/docs/resource-name-format) for more information. To search against the `name`: * use a field query. Example: `name:instance1` * use a free text query. Example: `instance1`
	**/
	@:optional
	var name : String;
	/**
		Network tags associated with this resource. Like labels, network tags are a type of annotations used to group GCP resources. See [Labelling GCP resources](https://cloud.google.com/blog/products/gcp/labelling-and-grouping-your-google-cloud-platform-resources) for more information. This field is available only when the resource's proto contains it. To search against the `network_tags`: * use a field query. Example: `networkTags:internal` * use a free text query. Example: `internal`
	**/
	@:optional
	var networkTags : Array<String>;
	/**
		The organization that this resource belongs to, in the form of organizations/{ORGANIZATION_NUMBER}. This field is available when the resource belongs to an organization. To search against `organization`: * use a field query. Example: `organization:123` * use a free text query. Example: `123` * specify the `scope` field as this organization in your search request.
	**/
	@:optional
	var organization : String;
	/**
		The type of this resource's immediate parent, if there is one. To search against the `parent_asset_type`: * use a field query. Example: `parentAssetType:"cloudresourcemanager.googleapis.com/Project"` * use a free text query. Example: `cloudresourcemanager.googleapis.com/Project`
	**/
	@:optional
	var parentAssetType : String;
	/**
		The full resource name of this resource's parent, if it has one. To search against the `parent_full_resource_name`: * use a field query. Example: `parentFullResourceName:"project-name"` * use a free text query. Example: `project-name`
	**/
	@:optional
	var parentFullResourceName : String;
	/**
		The project that this resource belongs to, in the form of projects/{PROJECT_NUMBER}. This field is available when the resource belongs to a project. To search against `project`: * use a field query. Example: `project:12345` * use a free text query. Example: `12345` * specify the `scope` field as this project in your search request.
	**/
	@:optional
	var project : String;
	/**
		The state of this resource. Different resources types have different state definitions that are mapped from various fields of different resource types. This field is available only when the resource's proto contains it. Example: If the resource is an instance provided by Compute Engine, its state will include PROVISIONING, STAGING, RUNNING, STOPPING, SUSPENDING, SUSPENDED, REPAIRING, and TERMINATED. See `status` definition in [API Reference](https://cloud.google.com/compute/docs/reference/rest/v1/instances). If the resource is a project provided by Cloud Resource Manager, its state will include LIFECYCLE_STATE_UNSPECIFIED, ACTIVE, DELETE_REQUESTED and DELETE_IN_PROGRESS. See `lifecycleState` definition in [API Reference](https://cloud.google.com/resource-manager/reference/rest/v1/projects). To search against the `state`: * use a field query. Example: `state:RUNNING` * use a free text query. Example: `RUNNING`
	**/
	@:optional
	var state : String;
	/**
		The last update timestamp of this resource, at which the resource was last modified or deleted. The granularity is in seconds. Timestamp.nanos will always be 0. This field is available only when the resource's proto contains it. To search against `update_time`: * use a field query. - value in seconds since unix epoch. Example: `updateTime < 1609459200` - value in date string. Example: `updateTime < 2021-01-01` - value in date-time string (must be quoted). Example: `updateTime < "2021-01-01T00:00:00"`
	**/
	@:optional
	var updateTime : String;
}