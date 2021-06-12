package grest.sasportal.v1alpha1.types;
typedef SasPortalDevice = {
	/**
		Output only. Current configuration of the device as registered to the SAS.
	**/
	@:optional
	var activeConfig : SasPortalDeviceConfig;
	/**
		Output only. Current channels with scores.
	**/
	@:optional
	var currentChannels : Array<SasPortalChannelWithScore>;
	/**
		Device parameters that can be overridden by both SAS Portal and SAS registration requests.
	**/
	@:optional
	var deviceMetadata : SasPortalDeviceMetadata;
	/**
		Device display name.
	**/
	@:optional
	var displayName : String;
	/**
		The FCC identifier of the device.
	**/
	@:optional
	var fccId : String;
	/**
		Only ranges within the allowlists are available for new grants.
	**/
	@:optional
	var grantRangeAllowlists : Array<SasPortalFrequencyRange>;
	/**
		Output only. Grants held by the device.
	**/
	@:optional
	var grants : Array<SasPortalDeviceGrant>;
	/**
		Output only. The resource path name.
	**/
	@:optional
	var name : String;
	/**
		Configuration of the device, as specified via SAS Portal API.
	**/
	@:optional
	var preloadedConfig : SasPortalDeviceConfig;
	/**
		A serial number assigned to the device by the device manufacturer.
	**/
	@:optional
	var serialNumber : String;
	/**
		Output only. Device state.
	**/
	@:optional
	var state : grest.sasportal.v1alpha1.types.SasPortalDevice_state;
}