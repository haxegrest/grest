package grest.dlp.v2.types;
@:enum abstract GooglePrivacyDlpV2LikelihoodAdjustment_fixedLikelihood(String) from String to String to tink.Stringly {
	var LIKELIHOOD_UNSPECIFIED = "LIKELIHOOD_UNSPECIFIED";
	var LIKELY = "LIKELY";
	var POSSIBLE = "POSSIBLE";
	var UNLIKELY = "UNLIKELY";
	var VERY_LIKELY = "VERY_LIKELY";
	var VERY_UNLIKELY = "VERY_UNLIKELY";
}