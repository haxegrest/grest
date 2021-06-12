package grest.displayvideo.v1.types;
typedef AuthorizedSellerStatusAssignedTargetingOptionDetails = {
	/**
		Output only. The authorized seller status to target.
	**/
	@:optional
	var authorizedSellerStatus : grest.displayvideo.v1.types.AuthorizedSellerStatusAssignedTargetingOptionDetails_authorizedSellerStatus;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_AUTHORIZED_SELLER_STATUS`.
	**/
	@:optional
	var targetingOptionId : String;
}