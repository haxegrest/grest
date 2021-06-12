package grest.jobs.v4.types;
typedef CompensationFilter = {
	/**
		If set to true, jobs with unspecified compensation range fields are included.
	**/
	@:optional
	var includeJobsWithUnspecifiedCompensationRange : Bool;
	/**
		Compensation range.
	**/
	@:optional
	var range : CompensationRange;
	/**
		Required. Type of filter.
	**/
	@:optional
	var type : grest.jobs.v4.types.CompensationFilter_type;
	/**
		Required. Specify desired `base compensation entry's` CompensationInfo.CompensationUnit.
	**/
	@:optional
	var units : Array<String>;
}