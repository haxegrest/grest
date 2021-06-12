package grest.cloudasset.v1.types;
typedef BatchGetAssetsHistoryResponse = {
	/**
		A list of assets with valid time windows.
	**/
	@:optional
	var assets : Array<TemporalAsset>;
}