package grest.displayvideo.v1.types;
typedef DoubleVerifyFraudInvalidTraffic = {
	/**
		Insufficient Historical Fraud & IVT Stats.
	**/
	@:optional
	var avoidInsufficientOption : Bool;
	/**
		Avoid Sites and Apps with historical Fraud & IVT.
	**/
	@:optional
	var avoidedFraudOption : grest.displayvideo.v1.types.DoubleVerifyFraudInvalidTraffic_avoidedFraudOption;
}