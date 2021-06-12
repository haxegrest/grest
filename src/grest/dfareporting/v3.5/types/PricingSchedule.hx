package grest.dfareporting.v3.5.types;
typedef PricingSchedule = {
	/**
		Placement cap cost option.
	**/
	@:optional
	var capCostOption : grest.dfareporting.v3.5.types.PricingSchedule_capCostOption;
	@:optional
	var endDate : String;
	/**
		Whether this placement is flighted. If true, pricing periods will be computed automatically.
	**/
	@:optional
	var flighted : Bool;
	/**
		Floodlight activity ID associated with this placement. This field should be set when placement pricing type is set to PRICING_TYPE_CPA.
	**/
	@:optional
	var floodlightActivityId : String;
	/**
		Pricing periods for this placement.
	**/
	@:optional
	var pricingPeriods : Array<PricingSchedulePricingPeriod>;
	/**
		Placement pricing type. This field is required on insertion.
	**/
	@:optional
	var pricingType : grest.dfareporting.v3.5.types.PricingSchedule_pricingType;
	@:optional
	var startDate : String;
	@:optional
	var testingStartDate : String;
}