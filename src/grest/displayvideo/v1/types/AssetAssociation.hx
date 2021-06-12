package grest.displayvideo.v1.types;
typedef AssetAssociation = {
	/**
		The associated asset.
	**/
	@:optional
	var asset : Asset;
	/**
		The role of this asset for the creative.
	**/
	@:optional
	var role : grest.displayvideo.v1.types.AssetAssociation_role;
}