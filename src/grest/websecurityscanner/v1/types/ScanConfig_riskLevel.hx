package grest.websecurityscanner.v1.types;
@:enum abstract ScanConfig_riskLevel(String) from String to String to tink.Stringly {
	var LOW = "LOW";
	var NORMAL = "NORMAL";
	var RISK_LEVEL_UNSPECIFIED = "RISK_LEVEL_UNSPECIFIED";
}