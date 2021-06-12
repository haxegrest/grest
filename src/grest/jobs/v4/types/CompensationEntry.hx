package grest.jobs.v4.types;
typedef CompensationEntry = {
	/**
		Compensation amount.
	**/
	@:optional
	var amount : Money;
	/**
		Compensation description. For example, could indicate equity terms or provide additional context to an estimated bonus.
	**/
	@:optional
	var description : String;
	/**
		Expected number of units paid each year. If not specified, when Job.employment_types is FULLTIME, a default value is inferred based on unit. Default values: - HOURLY: 2080 - DAILY: 260 - WEEKLY: 52 - MONTHLY: 12 - ANNUAL: 1
	**/
	@:optional
	var expectedUnitsPerYear : Float;
	/**
		Compensation range.
	**/
	@:optional
	var range : CompensationRange;
	/**
		Compensation type. Default is CompensationType.COMPENSATION_TYPE_UNSPECIFIED.
	**/
	@:optional
	var type : grest.jobs.v4.types.CompensationEntry_type;
	/**
		Frequency of the specified amount. Default is CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED.
	**/
	@:optional
	var unit : grest.jobs.v4.types.CompensationEntry_unit;
}