package grest.dfareporting.v3.5.types;
typedef CreativeAssetId = {
	/**
		Name of the creative asset. This is a required field while inserting an asset. After insertion, this assetIdentifier is used to identify the uploaded asset. Characters in the name must be alphanumeric or one of the following: ".-_ ". Spaces are allowed.
	**/
	@:optional
	var name : String;
	/**
		Type of asset to upload. This is a required field. FLASH and IMAGE are no longer supported for new uploads. All image assets should use HTML_IMAGE.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.CreativeAssetId_type;
}