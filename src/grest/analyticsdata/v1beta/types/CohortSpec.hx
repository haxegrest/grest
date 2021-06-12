package grest.analyticsdata.v1beta.types;
typedef CohortSpec = {
	/**
		Optional settings for a cohort report.
	**/
	@:optional
	var cohortReportSettings : CohortReportSettings;
	/**
		Defines the selection criteria to group users into cohorts. Most cohort reports define only a single cohort. If multiple cohorts are specified, each cohort can be recognized in the report by their name.
	**/
	@:optional
	var cohorts : Array<Cohort>;
	/**
		Cohort reports follow cohorts over an extended reporting date range. This range specifies an offset duration to follow the cohorts over.
	**/
	@:optional
	var cohortsRange : CohortsRange;
}