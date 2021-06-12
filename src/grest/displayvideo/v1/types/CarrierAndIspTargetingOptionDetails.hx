package grest.displayvideo.v1.types;
typedef CarrierAndIspTargetingOptionDetails = {
	/**
		Output only. The display name of the carrier or ISP.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The type indicating if it's carrier or ISP.
	**/
	@:optional
	var type : grest.displayvideo.v1.types.CarrierAndIspTargetingOptionDetails_type;
}