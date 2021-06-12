package grest.serviceconsumermanagement.v1.types;
typedef V1Beta1ImportProducerQuotaPoliciesResponse = {
	/**
		The policies that were created from the imported data.
	**/
	@:optional
	var policies : Array<V1Beta1ProducerQuotaPolicy>;
}