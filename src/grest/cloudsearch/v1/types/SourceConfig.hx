package grest.cloudsearch.v1.types;
typedef SourceConfig = {
	/**
		The crowding configuration for the source.
	**/
	@:optional
	var crowdingConfig : SourceCrowdingConfig;
	/**
		The scoring configuration for the source.
	**/
	@:optional
	var scoringConfig : SourceScoringConfig;
	/**
		The source for which this configuration is to be used.
	**/
	@:optional
	var source : Source;
}