package grest.adexchangebuyer2.v2beta1.types;
typedef CreativeRestrictions = {
	/**
		The format of the environment that the creatives will be displayed in.
	**/
	@:optional
	var creativeFormat : grest.adexchangebuyer2.v2beta1.types.CreativeRestrictions_creativeFormat;
	@:optional
	var creativeSpecifications : Array<CreativeSpecification>;
	/**
		Skippable video ads allow viewers to skip ads after 5 seconds.
	**/
	@:optional
	var skippableAdType : grest.adexchangebuyer2.v2beta1.types.CreativeRestrictions_skippableAdType;
}