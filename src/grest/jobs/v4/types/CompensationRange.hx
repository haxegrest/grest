package grest.jobs.v4.types;
typedef CompensationRange = {
	/**
		The maximum amount of compensation. If left empty, the value is set to a maximal compensation value and the currency code is set to match the currency code of min_compensation.
	**/
	@:optional
	var maxCompensation : Money;
	/**
		The minimum amount of compensation. If left empty, the value is set to zero and the currency code is set to match the currency code of max_compensation.
	**/
	@:optional
	var minCompensation : Money;
}