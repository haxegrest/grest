package grest.poly.v1.types;
typedef StartAssetImportResponse = {
	/**
		The id of newly created asset. If this is empty when the operation is complete it means the import failed. Please refer to the assetImportMessages field to understand what went wrong.
	**/
	@:optional
	var assetId : String;
	/**
		The id of the asset import.
	**/
	@:optional
	var assetImportId : String;
	/**
		The message from the asset import. This will contain any warnings (or - in the case of failure - errors) that occurred during import.
	**/
	@:optional
	var assetImportMessages : Array<AssetImportMessage>;
	/**
		The publish URL for the asset.
	**/
	@:optional
	var publishUrl : String;
}