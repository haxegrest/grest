package grest.sasportal.v1alpha1.types;
typedef SasPortalDeviceGrant = {
	/**
		Type of channel used.
	**/
	@:optional
	var channelType : grest.sasportal.v1alpha1.types.SasPortalDeviceGrant_channelType;
	/**
		The expiration time of the grant.
	**/
	@:optional
	var expireTime : String;
	/**
		The transmission frequency range.
	**/
	@:optional
	var frequencyRange : SasPortalFrequencyRange;
	/**
		Grant Id.
	**/
	@:optional
	var grantId : String;
	/**
		Maximum Equivalent Isotropically Radiated Power (EIRP) permitted by the grant. The maximum EIRP is in units of dBm/MHz. The value of `maxEirp` represents the average (RMS) EIRP that would be measured by the procedure defined in FCC part 96.41(e)(3).
	**/
	@:optional
	var maxEirp : Float;
	/**
		The DPA move lists on which this grant appears.
	**/
	@:optional
	var moveList : Array<SasPortalDpaMoveList>;
	/**
		State of the grant.
	**/
	@:optional
	var state : grest.sasportal.v1alpha1.types.SasPortalDeviceGrant_state;
	/**
		If the grant is suspended, the reason(s) for suspension.
	**/
	@:optional
	var suspensionReason : Array<String>;
}