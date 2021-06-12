package grest.adexchangebuyer2.v2beta1.types;
typedef AdSize = {
	/**
		The height of the ad slot in pixels. This field will be present only when size type is `PIXEL`.
	**/
	@:optional
	var height : String;
	/**
		The size type of the ad slot.
	**/
	@:optional
	var sizeType : grest.adexchangebuyer2.v2beta1.types.AdSize_sizeType;
	/**
		The width of the ad slot in pixels. This field will be present only when size type is `PIXEL`.
	**/
	@:optional
	var width : String;
}