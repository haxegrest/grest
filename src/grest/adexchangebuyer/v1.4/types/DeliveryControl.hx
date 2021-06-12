package grest.adexchangebuyer.v1.4.types;
typedef DeliveryControl = {
	@:optional
	var creativeBlockingLevel : String;
	@:optional
	var deliveryRateType : String;
	@:optional
	var frequencyCaps : Array<DeliveryControlFrequencyCap>;
}