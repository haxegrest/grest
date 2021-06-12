package grest.adexchangebuyer2.v2beta1.types;
typedef FirstPartyMobileApplicationTargeting = {
	/**
		A list of application IDs to be excluded.
	**/
	@:optional
	var excludedAppIds : Array<String>;
	/**
		A list of application IDs to be included.
	**/
	@:optional
	var targetedAppIds : Array<String>;
}