package grest.displayvideo.v1.types;
typedef PartnerCost = {
	/**
		Required. The type of the partner cost.
	**/
	@:optional
	var costType : grest.displayvideo.v1.types.PartnerCost_costType;
	/**
		The CPM fee amount in micros of advertiser's currency. Applicable when the fee_type is `PARTNER_FEE_TYPE_CPM_FEE`. Must be greater than or equal to 0. For example, for 1.5 standard unit of the advertiser's currency, set this field to 1500000.
	**/
	@:optional
	var feeAmount : String;
	/**
		The media fee percentage in millis (1/1000 of a percent). Applicable when the fee_type is `PARTNER_FEE_TYPE_MEDIA_FEE`. Must be greater than or equal to 0. For example: 100 represents 0.1%.
	**/
	@:optional
	var feePercentageMillis : String;
	/**
		Required. The fee type for this partner cost.
	**/
	@:optional
	var feeType : grest.displayvideo.v1.types.PartnerCost_feeType;
	/**
		The invoice type for this partner cost. * Required when cost_type is one of: - `PARTNER_COST_TYPE_ADLOOX` - `PARTNER_COST_TYPE_DOUBLE_VERIFY` - `PARTNER_COST_TYPE_INTEGRAL_AD_SCIENCE`. * Output only for other types.
	**/
	@:optional
	var invoiceType : grest.displayvideo.v1.types.PartnerCost_invoiceType;
}