package grest.bigquery.v2.types;
typedef FeatureValue = {
	/**
		The categorical feature value.
	**/
	@:optional
	var categoricalValue : CategoricalValue;
	/**
		The feature column name.
	**/
	@:optional
	var featureColumn : String;
	/**
		The numerical feature value. This is the centroid value for this feature.
	**/
	@:optional
	var numericalValue : Float;
}