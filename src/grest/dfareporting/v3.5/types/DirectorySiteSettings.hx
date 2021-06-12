package grest.dfareporting.v3.5.types;
typedef DirectorySiteSettings = {
	/**
		Whether this directory site has disabled active view creatives.
	**/
	@:optional
	var activeViewOptOut : Bool;
	/**
		Directory site Ad Manager settings.
	**/
	@:optional
	var dfpSettings : DfpSettings;
	/**
		Whether this site accepts in-stream video ads.
	**/
	@:optional
	var instreamVideoPlacementAccepted : Bool;
	/**
		Whether this site accepts interstitial ads.
	**/
	@:optional
	var interstitialPlacementAccepted : Bool;
}