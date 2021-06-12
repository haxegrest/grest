package grest.adexchangebuyer2.v2beta1.types;
typedef OperatingSystemTargeting = {
	/**
		IDs of operating systems to be included/excluded.
	**/
	@:optional
	var operatingSystemCriteria : CriteriaTargeting;
	/**
		IDs of operating system versions to be included/excluded.
	**/
	@:optional
	var operatingSystemVersionCriteria : CriteriaTargeting;
}