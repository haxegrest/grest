package grest.cloudasset.v1.types;
typedef TemporalAsset = {
	/**
		An asset in Google Cloud.
	**/
	@:optional
	var asset : Asset;
	/**
		Whether the asset has been deleted or not.
	**/
	@:optional
	var deleted : Bool;
	/**
		Prior copy of the asset. Populated if prior_asset_state is PRESENT. Currently this is only set for responses in Real-Time Feed.
	**/
	@:optional
	var priorAsset : Asset;
	/**
		State of prior_asset.
	**/
	@:optional
	var priorAssetState : grest.cloudasset.v1.types.TemporalAsset_priorAssetState;
	/**
		The time window when the asset data and state was observed.
	**/
	@:optional
	var window : TimeWindow;
}