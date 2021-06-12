package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalChannelWithScore = {
	/**
		The frequency range of the channel.
	**/
	@:optional
	var frequencyRange : SasPortalFrequencyRange;
	/**
		The channel score, normalized to be in [0,100].
	**/
	@:optional
	var score : Float;
}