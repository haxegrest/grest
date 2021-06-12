package grest.displayvideo.v1.types;
typedef DoubleVerifyDisplayViewability = {
	/**
		Target web and app inventory to maximize IAB viewable rate.
	**/
	@:optional
	var iab : grest.displayvideo.v1.types.DoubleVerifyDisplayViewability_iab;
	/**
		Target web and app inventory to maximize 100% viewable duration.
	**/
	@:optional
	var viewableDuring : grest.displayvideo.v1.types.DoubleVerifyDisplayViewability_viewableDuring;
}