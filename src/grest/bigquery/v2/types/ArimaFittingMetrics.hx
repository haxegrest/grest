package grest.bigquery.v2.types;
typedef ArimaFittingMetrics = {
	/**
		AIC.
	**/
	@:optional
	var aic : Float;
	/**
		Log-likelihood.
	**/
	@:optional
	var logLikelihood : Float;
	/**
		Variance.
	**/
	@:optional
	var variance : Float;
}