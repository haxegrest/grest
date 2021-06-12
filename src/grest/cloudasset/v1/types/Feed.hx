package grest.cloudasset.v1.types;
typedef Feed = {
	/**
		A list of the full names of the assets to receive updates. You must specify either or both of asset_names and asset_types. Only asset updates matching specified asset_names or asset_types are exported to the feed. Example: `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`. See [Resource Names](https://cloud.google.com/apis/design/resource_names#full_resource_name) for more info.
	**/
	@:optional
	var assetNames : Array<String>;
	/**
		A list of types of the assets to receive updates. You must specify either or both of asset_names and asset_types. Only asset updates matching specified asset_names or asset_types are exported to the feed. Example: `"compute.googleapis.com/Disk"` See [this topic](https://cloud.google.com/asset-inventory/docs/supported-asset-types) for a list of all supported asset types.
	**/
	@:optional
	var assetTypes : Array<String>;
	/**
		A condition which determines whether an asset update should be published. If specified, an asset will be returned only when the expression evaluates to true. When set, `expression` field in the `Expr` must be a valid [CEL expression] (https://github.com/google/cel-spec) on a TemporalAsset with name `temporal_asset`. Example: a Feed with expression ("temporal_asset.deleted == true") will only publish Asset deletions. Other fields of `Expr` are optional. See our [user guide](https://cloud.google.com/asset-inventory/docs/monitoring-asset-changes-with-condition) for detailed instructions.
	**/
	@:optional
	var condition : Expr;
	/**
		Asset content type. If not specified, no content but the asset name and type will be returned.
	**/
	@:optional
	var contentType : grest.cloudasset.v1.types.Feed_contentType;
	/**
		Required. Feed output configuration defining where the asset updates are published to.
	**/
	@:optional
	var feedOutputConfig : FeedOutputConfig;
	/**
		Required. The format will be projects/{project_number}/feeds/{client-assigned_feed_identifier} or folders/{folder_number}/feeds/{client-assigned_feed_identifier} or organizations/{organization_number}/feeds/{client-assigned_feed_identifier} The client-assigned feed identifier must be unique within the parent project/folder/organization.
	**/
	@:optional
	var name : String;
}