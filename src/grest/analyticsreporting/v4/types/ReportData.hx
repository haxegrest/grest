package grest.analyticsreporting.v4.types;
typedef ReportData = {
	/**
		The last time the data in the report was refreshed. All the hits received before this timestamp are included in the calculation of the report.
	**/
	@:optional
	var dataLastRefreshed : String;
	/**
		Indicates if response to this request is golden or not. Data is golden when the exact same request will not produce any new results if asked at a later point in time.
	**/
	@:optional
	var isDataGolden : Bool;
	/**
		Minimum and maximum values seen over all matching rows. These are both empty when `hideValueRanges` in the request is false, or when rowCount is zero.
	**/
	@:optional
	var maximums : Array<DateRangeValues>;
	/**
		Minimum and maximum values seen over all matching rows. These are both empty when `hideValueRanges` in the request is false, or when rowCount is zero.
	**/
	@:optional
	var minimums : Array<DateRangeValues>;
	/**
		Total number of matching rows for this query.
	**/
	@:optional
	var rowCount : Int;
	/**
		There's one ReportRow for every unique combination of dimensions.
	**/
	@:optional
	var rows : Array<ReportRow>;
	/**
		If the results are [sampled](https://support.google.com/analytics/answer/2637192), this returns the total number of samples read, one entry per date range. If the results are not sampled this field will not be defined. See [developer guide](/analytics/devguides/reporting/core/v4/basics#sampling) for details.
	**/
	@:optional
	var samplesReadCounts : Array<String>;
	/**
		If the results are [sampled](https://support.google.com/analytics/answer/2637192), this returns the total number of samples present, one entry per date range. If the results are not sampled this field will not be defined. See [developer guide](/analytics/devguides/reporting/core/v4/basics#sampling) for details.
	**/
	@:optional
	var samplingSpaceSizes : Array<String>;
	/**
		For each requested date range, for the set of all rows that match the query, every requested value format gets a total. The total for a value format is computed by first totaling the metrics mentioned in the value format and then evaluating the value format as a scalar expression. E.g., The "totals" for `3 / (ga:sessions + 2)` we compute `3 / ((sum of all relevant ga:sessions) + 2)`. Totals are computed before pagination.
	**/
	@:optional
	var totals : Array<DateRangeValues>;
}