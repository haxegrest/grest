package grest.cloudasset.v1.types;
@:enum abstract TemporalAsset_priorAssetState(String) from String to String to tink.Stringly {
	var DELETED = "DELETED";
	var DOES_NOT_EXIST = "DOES_NOT_EXIST";
	var INVALID = "INVALID";
	var PRESENT = "PRESENT";
	var PRIOR_ASSET_STATE_UNSPECIFIED = "PRIOR_ASSET_STATE_UNSPECIFIED";
}