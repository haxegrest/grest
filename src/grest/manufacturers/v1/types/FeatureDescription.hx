package grest.manufacturers.v1.types;
typedef FeatureDescription = {
	/**
		A short description of the feature.
	**/
	@:optional
	var headline : String;
	/**
		An optional image describing the feature.
	**/
	@:optional
	var image : Image;
	/**
		A detailed description of the feature.
	**/
	@:optional
	var text : String;
}