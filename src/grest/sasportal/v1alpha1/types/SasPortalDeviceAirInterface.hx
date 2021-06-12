package grest.sasportal.v1alpha1.types;
typedef SasPortalDeviceAirInterface = {
	/**
		Conditional. This field specifies the radio access technology that is used for the CBSD.
	**/
	@:optional
	var radioTechnology : grest.sasportal.v1alpha1.types.SasPortalDeviceAirInterface_radioTechnology;
	/**
		Optional. This field is related to the `radioTechnology` and provides the air interface specification that the CBSD is compliant with at the time of registration.
	**/
	@:optional
	var supportedSpec : String;
}