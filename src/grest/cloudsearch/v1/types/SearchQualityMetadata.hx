package grest.cloudsearch.v1.types;
typedef SearchQualityMetadata = {
	/**
		An indication of the quality of the item, used to influence search quality. Value should be between 0.0 (lowest quality) and 1.0 (highest quality). The default value is 0.0.
	**/
	@:optional
	var quality : Float;
}