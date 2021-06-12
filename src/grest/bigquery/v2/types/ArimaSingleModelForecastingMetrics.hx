package grest.bigquery.v2.types;
typedef ArimaSingleModelForecastingMetrics = {
	/**
		Arima fitting metrics.
	**/
	@:optional
	var arimaFittingMetrics : ArimaFittingMetrics;
	/**
		Is arima model fitted with drift or not. It is always false when d is not 1.
	**/
	@:optional
	var hasDrift : Bool;
	/**
		If true, holiday_effect is a part of time series decomposition result.
	**/
	@:optional
	var hasHolidayEffect : Bool;
	/**
		If true, spikes_and_dips is a part of time series decomposition result.
	**/
	@:optional
	var hasSpikesAndDips : Bool;
	/**
		If true, step_changes is a part of time series decomposition result.
	**/
	@:optional
	var hasStepChanges : Bool;
	/**
		Non-seasonal order.
	**/
	@:optional
	var nonSeasonalOrder : ArimaOrder;
	/**
		Seasonal periods. Repeated because multiple periods are supported for one time series.
	**/
	@:optional
	var seasonalPeriods : Array<String>;
	/**
		The time_series_id value for this time series. It will be one of the unique values from the time_series_id_column specified during ARIMA model training. Only present when time_series_id_column training option was used.
	**/
	@:optional
	var timeSeriesId : String;
	/**
		The tuple of time_series_ids identifying this time series. It will be one of the unique tuples of values present in the time_series_id_columns specified during ARIMA model training. Only present when time_series_id_columns training option was used and the order of values here are same as the order of time_series_id_columns.
	**/
	@:optional
	var timeSeriesIds : Array<String>;
}