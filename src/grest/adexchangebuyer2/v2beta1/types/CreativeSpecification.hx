package grest.adexchangebuyer2.v2beta1.types;
typedef CreativeSpecification = {
	/**
		Companion sizes may be filled in only when this is a video creative.
	**/
	@:optional
	var creativeCompanionSizes : Array<AdSize>;
	/**
		The size of the creative.
	**/
	@:optional
	var creativeSize : AdSize;
}