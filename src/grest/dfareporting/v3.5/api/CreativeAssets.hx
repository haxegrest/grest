package grest.dfareporting.v3.5.api;
interface CreativeAssets {
	/**
		Inserts a new creative asset.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/creativeAssets/$advertiserId/creativeAssets")
	function insert(profileId:String, advertiserId:String, body:grest.dfareporting.v3.5.types.CreativeAssetMetadata):grest.dfareporting.v3.5.types.CreativeAssetMetadata;
}