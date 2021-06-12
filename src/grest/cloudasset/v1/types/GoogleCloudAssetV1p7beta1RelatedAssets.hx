package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1p7beta1RelatedAssets = {
	/**
		The peer resources of the relationship.
	**/
	@:optional
	var assets : Array<GoogleCloudAssetV1p7beta1RelatedAsset>;
	/**
		The detailed relation attributes.
	**/
	@:optional
	var relationshipAttributes : GoogleCloudAssetV1p7beta1RelationshipAttributes;
}