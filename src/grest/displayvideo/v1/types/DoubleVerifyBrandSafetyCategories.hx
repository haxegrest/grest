package grest.displayvideo.v1.types;
typedef DoubleVerifyBrandSafetyCategories = {
	/**
		Unknown or unrateable.
	**/
	@:optional
	var avoidUnknownBrandSafetyCategory : Bool;
	/**
		Brand safety high severity avoidance categories.
	**/
	@:optional
	var avoidedHighSeverityCategories : Array<String>;
	/**
		Brand safety medium severity avoidance categories.
	**/
	@:optional
	var avoidedMediumSeverityCategories : Array<String>;
}