package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalFrequencyRange = {
	/**
		The highest frequency of the frequency range in MHz.
	**/
	@:optional
	var highFrequencyMhz : Float;
	/**
		The lowest frequency of the frequency range in MHz.
	**/
	@:optional
	var lowFrequencyMhz : Float;
}