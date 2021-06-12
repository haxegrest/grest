package grest.analyticsreporting.v4.types;
typedef Cohort = {
	/**
		This is used for `FIRST_VISIT_DATE` cohort, the cohort selects users whose first visit date is between start date and end date defined in the DateRange. The date ranges should be aligned for cohort requests. If the request contains `ga:cohortNthDay` it should be exactly one day long, if `ga:cohortNthWeek` it should be aligned to the week boundary (starting at Sunday and ending Saturday), and for `ga:cohortNthMonth` the date range should be aligned to the month (starting at the first and ending on the last day of the month). For LTV requests there are no such restrictions. You do not need to supply a date range for the `reportsRequest.dateRanges` field.
	**/
	@:optional
	var dateRange : DateRange;
	/**
		A unique name for the cohort. If not defined name will be auto-generated with values cohort_[1234...].
	**/
	@:optional
	var name : String;
	/**
		Type of the cohort. The only supported type as of now is `FIRST_VISIT_DATE`. If this field is unspecified the cohort is treated as `FIRST_VISIT_DATE` type cohort.
	**/
	@:optional
	var type : grest.analyticsreporting.v4.types.Cohort_type;
}