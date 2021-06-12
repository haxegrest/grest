package grest.bigquery.v2.types;
typedef RegressionMetrics = {
	/**
		Mean absolute error.
	**/
	@:optional
	var meanAbsoluteError : Float;
	/**
		Mean squared error.
	**/
	@:optional
	var meanSquaredError : Float;
	/**
		Mean squared log error.
	**/
	@:optional
	var meanSquaredLogError : Float;
	/**
		Median absolute error.
	**/
	@:optional
	var medianAbsoluteError : Float;
	/**
		R^2 score. This corresponds to r2_score in ML.EVALUATE.
	**/
	@:optional
	var rSquared : Float;
}