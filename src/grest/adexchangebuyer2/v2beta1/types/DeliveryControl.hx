package grest.adexchangebuyer2.v2beta1.types;
typedef DeliveryControl = {
	/**
		Output only. Specified the creative blocking levels to be applied.
	**/
	@:optional
	var creativeBlockingLevel : grest.adexchangebuyer2.v2beta1.types.DeliveryControl_creativeBlockingLevel;
	/**
		Output only. Specifies how the impression delivery will be paced.
	**/
	@:optional
	var deliveryRateType : grest.adexchangebuyer2.v2beta1.types.DeliveryControl_deliveryRateType;
	/**
		Output only. Specifies any frequency caps.
	**/
	@:optional
	var frequencyCaps : Array<FrequencyCap>;
}