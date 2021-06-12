package grest.healthcare.v1.types;
typedef TextConfig = {
	/**
		The transformations to apply to the detected data.
	**/
	@:optional
	var transformations : Array<InfoTypeTransformation>;
}