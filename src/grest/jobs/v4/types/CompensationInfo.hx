package grest.jobs.v4.types;
typedef CompensationInfo = {
	/**
		Output only. Annualized base compensation range. Computed as base compensation entry's CompensationEntry.amount times CompensationEntry.expected_units_per_year. See CompensationEntry for explanation on compensation annualization.
	**/
	@:optional
	var annualizedBaseCompensationRange : CompensationRange;
	/**
		Output only. Annualized total compensation range. Computed as all compensation entries' CompensationEntry.amount times CompensationEntry.expected_units_per_year. See CompensationEntry for explanation on compensation annualization.
	**/
	@:optional
	var annualizedTotalCompensationRange : CompensationRange;
	/**
		Job compensation information. At most one entry can be of type CompensationInfo.CompensationType.BASE, which is referred as **base compensation entry** for the job.
	**/
	@:optional
	var entries : Array<CompensationEntry>;
}