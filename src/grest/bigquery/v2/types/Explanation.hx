package grest.bigquery.v2.types;
typedef Explanation = {
	/**
		Attribution of feature.
	**/
	@:optional
	var attribution : Float;
	/**
		Full name of the feature. For non-numerical features, will be formatted like .. Overall size of feature name will always be truncated to first 120 characters.
	**/
	@:optional
	var featureName : String;
}