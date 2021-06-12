package grest.sasportal.v1alpha1.types;
typedef SasPortalDpaMoveList = {
	/**
		The ID of the DPA.
	**/
	@:optional
	var dpaId : String;
	/**
		The frequency range that the move list affects.
	**/
	@:optional
	var frequencyRange : SasPortalFrequencyRange;
}