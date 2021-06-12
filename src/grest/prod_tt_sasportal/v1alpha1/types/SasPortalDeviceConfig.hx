package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalDeviceConfig = {
	/**
		Information about this device's air interface.
	**/
	@:optional
	var airInterface : SasPortalDeviceAirInterface;
	/**
		The call sign of the device operator.
	**/
	@:optional
	var callSign : String;
	/**
		FCC category of the device.
	**/
	@:optional
	var category : grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeviceConfig_category;
	/**
		Installation parameters for the device.
	**/
	@:optional
	var installationParams : SasPortalInstallationParams;
	/**
		Output only. Whether the configuration has been signed by a CPI.
	**/
	@:optional
	var isSigned : Bool;
	/**
		Measurement reporting capabilities of the device.
	**/
	@:optional
	var measurementCapabilities : Array<String>;
	/**
		Information about this device model.
	**/
	@:optional
	var model : SasPortalDeviceModel;
	/**
		State of the configuration.
	**/
	@:optional
	var state : grest.prod_tt_sasportal.v1alpha1.types.SasPortalDeviceConfig_state;
	/**
		Output only. The last time the device configuration was edited.
	**/
	@:optional
	var updateTime : String;
	/**
		The identifier of a device user.
	**/
	@:optional
	var userId : String;
}