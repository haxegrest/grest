package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2LikelihoodAdjustment = {
	/**
		Set the likelihood of a finding to a fixed value.
	**/
	@:optional
	var fixedLikelihood : grest.dlp.v2.types.GooglePrivacyDlpV2LikelihoodAdjustment_fixedLikelihood;
	/**
		Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be `POSSIBLE` without the detection rule and `relative_likelihood` is 1, then it is upgraded to `LIKELY`, while a value of -1 would downgrade it to `UNLIKELY`. Likelihood may never drop below `VERY_UNLIKELY` or exceed `VERY_LIKELY`, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is `VERY_LIKELY` will result in a final likelihood of `LIKELY`.
	**/
	@:optional
	var relativeLikelihood : Int;
}