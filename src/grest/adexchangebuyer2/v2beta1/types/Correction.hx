package grest.adexchangebuyer2.v2beta1.types;
typedef Correction = {
	/**
		The contexts for the correction.
	**/
	@:optional
	var contexts : Array<ServingContext>;
	/**
		Additional details about what was corrected.
	**/
	@:optional
	var details : Array<String>;
	/**
		The type of correction that was applied to the creative.
	**/
	@:optional
	var type : grest.adexchangebuyer2.v2beta1.types.Correction_type;
}