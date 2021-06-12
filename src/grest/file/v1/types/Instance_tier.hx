package grest.file.v1.types;
@:enum abstract Instance_tier(String) from String to String to tink.Stringly {
	var BASIC_HDD = "BASIC_HDD";
	var BASIC_SSD = "BASIC_SSD";
	var HIGH_SCALE_SSD = "HIGH_SCALE_SSD";
	var PREMIUM = "PREMIUM";
	var STANDARD = "STANDARD";
	var TIER_UNSPECIFIED = "TIER_UNSPECIFIED";
}