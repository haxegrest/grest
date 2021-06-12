package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1Plan_paymentType(String) from String to String to tink.Stringly {
	var PAYMENT_TYPE_UNSPECIFIED = "PAYMENT_TYPE_UNSPECIFIED";
	var POSTPAY = "POSTPAY";
	var PREPAY = "PREPAY";
}