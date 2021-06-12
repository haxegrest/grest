package grest.cloudsearch.v1.types;
typedef ScoringConfig = {
	/**
		Whether to use freshness as a ranking signal. By default, freshness is used as a ranking signal. Note that this setting is not available in the Admin UI.
	**/
	@:optional
	var disableFreshness : Bool;
	/**
		Whether to personalize the results. By default, personal signals will be used to boost results.
	**/
	@:optional
	var disablePersonalization : Bool;
}