package grest.content.v2.1.types;
@:enum abstract AccountReturnCarrier_carrierCode(String) from String to String to tink.Stringly {
	var CARRIER_CODE_UNSPECIFIED = "CARRIER_CODE_UNSPECIFIED";
	var FEDEX = "FEDEX";
	var UPS = "UPS";
}