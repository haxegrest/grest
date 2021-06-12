package grest.monitoring.v3.types;
typedef PerformanceThreshold = {
	/**
		BasicSli to evaluate to judge window quality.
	**/
	@:optional
	var basicSliPerformance : BasicSli;
	/**
		RequestBasedSli to evaluate to judge window quality.
	**/
	@:optional
	var performance : RequestBasedSli;
	/**
		If window performance >= threshold, the window is counted as good.
	**/
	@:optional
	var threshold : Float;
}