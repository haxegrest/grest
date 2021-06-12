package grest.adexchangebuyer2.v2beta1.types;
typedef TechnologyTargeting = {
	/**
		IDs of device capabilities to be included/excluded.
	**/
	@:optional
	var deviceCapabilityTargeting : CriteriaTargeting;
	/**
		IDs of device categories to be included/excluded.
	**/
	@:optional
	var deviceCategoryTargeting : CriteriaTargeting;
	/**
		Operating system related targeting information.
	**/
	@:optional
	var operatingSystemTargeting : OperatingSystemTargeting;
}