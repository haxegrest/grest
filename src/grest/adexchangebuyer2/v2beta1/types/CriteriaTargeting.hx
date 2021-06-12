package grest.adexchangebuyer2.v2beta1.types;
typedef CriteriaTargeting = {
	/**
		A list of numeric IDs to be excluded.
	**/
	@:optional
	var excludedCriteriaIds : Array<String>;
	/**
		A list of numeric IDs to be included.
	**/
	@:optional
	var targetedCriteriaIds : Array<String>;
}