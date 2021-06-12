package grest.bigquery.v2.types;
typedef ArimaForecastingMetrics = {
	/**
		Arima model fitting metrics.
	**/
	@:optional
	var arimaFittingMetrics : Array<ArimaFittingMetrics>;
	/**
		Repeated as there can be many metric sets (one for each model) in auto-arima and the large-scale case.
	**/
	@:optional
	var arimaSingleModelForecastingMetrics : Array<ArimaSingleModelForecastingMetrics>;
	/**
		Whether Arima model fitted with drift or not. It is always false when d is not 1.
	**/
	@:optional
	var hasDrift : Array<Bool>;
	/**
		Non-seasonal order.
	**/
	@:optional
	var nonSeasonalOrder : Array<ArimaOrder>;
	/**
		Seasonal periods. Repeated because multiple periods are supported for one time series.
	**/
	@:optional
	var seasonalPeriods : Array<String>;
	/**
		Id to differentiate different time series for the large-scale case.
	**/
	@:optional
	var timeSeriesId : Array<String>;
}