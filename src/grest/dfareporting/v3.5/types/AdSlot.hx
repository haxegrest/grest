package grest.dfareporting.v3.5.types;
typedef AdSlot = {
	/**
		Comment for this ad slot.
	**/
	@:optional
	var comment : String;
	/**
		Ad slot compatibility. DISPLAY and DISPLAY_INTERSTITIAL refer to rendering either on desktop, mobile devices or in mobile apps for regular or interstitial ads respectively. APP and APP_INTERSTITIAL are for rendering in mobile apps. IN_STREAM_VIDEO refers to rendering in in-stream video ads developed with the VAST standard.
	**/
	@:optional
	var compatibility : grest.dfareporting.v3.5.types.AdSlot_compatibility;
	/**
		Height of this ad slot.
	**/
	@:optional
	var height : String;
	/**
		ID of the placement from an external platform that is linked to this ad slot.
	**/
	@:optional
	var linkedPlacementId : String;
	/**
		Name of this ad slot.
	**/
	@:optional
	var name : String;
	/**
		Payment source type of this ad slot.
	**/
	@:optional
	var paymentSourceType : grest.dfareporting.v3.5.types.AdSlot_paymentSourceType;
	/**
		Primary ad slot of a roadblock inventory item.
	**/
	@:optional
	var primary : Bool;
	/**
		Width of this ad slot.
	**/
	@:optional
	var width : String;
}