package grest.bigquery.v2.types;
typedef ArimaResult = {
	/**
		This message is repeated because there are multiple arima models fitted in auto-arima. For non-auto-arima model, its size is one.
	**/
	@:optional
	var arimaModelInfo : Array<ArimaModelInfo>;
	/**
		Seasonal periods. Repeated because multiple periods are supported for one time series.
	**/
	@:optional
	var seasonalPeriods : Array<String>;
}