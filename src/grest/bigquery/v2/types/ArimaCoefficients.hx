package grest.bigquery.v2.types;
typedef ArimaCoefficients = {
	/**
		Auto-regressive coefficients, an array of double.
	**/
	@:optional
	var autoRegressiveCoefficients : Array<Float>;
	/**
		Intercept coefficient, just a double not an array.
	**/
	@:optional
	var interceptCoefficient : Float;
	/**
		Moving-average coefficients, an array of double.
	**/
	@:optional
	var movingAverageCoefficients : Array<Float>;
}